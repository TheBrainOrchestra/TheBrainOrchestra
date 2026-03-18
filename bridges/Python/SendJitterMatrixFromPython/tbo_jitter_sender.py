import socket
import struct
import time
import numpy as np

# ------------------------------------------------------------
# Jitter Networking Constants
# ------------------------------------------------------------

JIT_MATRIX_PACKET_ID = 0x4A4D5458  # 'JMTX'
MAX_DIMS = 32
MATRIX_HEADER_SIZE = 288

TYPE_CHAR    = 0
TYPE_LONG    = 1
TYPE_FLOAT32 = 2
TYPE_FLOAT64 = 3

def swap32(x: int) -> bytes:
    return struct.pack(">I", x)

# ------------------------------------------------------------
# Build a Jitter matrix packet from a NumPy array
# ------------------------------------------------------------

def build_packet(matrix: np.ndarray):
    if matrix.ndim < 2:
        raise ValueError("Matrix must have at least 2 dimensions (P, rows, cols)")

    planecount = matrix.shape[0]
    raw_dims = list(matrix.shape[1:])
    dimcount = len(raw_dims)

    if dimcount > MAX_DIMS:
        raise ValueError(f"Too many dimensions for Jitter (max {MAX_DIMS})")

    # NumPy: (P, rows, cols)
    # Max:   dim[0] = cols, dim[1] = rows
    if dimcount >= 2:
        H = raw_dims[0]
        W = raw_dims[1]
        dims = [W, H] + raw_dims[2:]
    else:
        dims = raw_dims[:]

    mat = matrix

    # ---------- endian conversion BEFORE interleaving ----------
    if mat.dtype == np.uint8:
        jittype = TYPE_CHAR
        bytes_per_plane = 1
        mat_be = mat

    elif mat.dtype == np.int32:
        jittype = TYPE_LONG
        bytes_per_plane = 4
        # LONG: big-endian conversion (best current behavior)
        mat_be = mat.astype('>i4', copy=True)

    elif mat.dtype == np.float32:
        jittype = TYPE_FLOAT32
        bytes_per_plane = 4
        mat_be = mat.astype('>f4', copy=True)

    elif mat.dtype == np.float64:
        jittype = TYPE_FLOAT64
        bytes_per_plane = 8
        mat_be = mat.astype('>f8', copy=True)

    else:
        raise ValueError(f"Unsupported dtype: {mat.dtype}")

    # ---------- interleave planes ----------
    axes = list(range(1, mat_be.ndim)) + [0]
    mat_be = np.transpose(mat_be, axes)
    send_arr = np.ascontiguousarray(mat_be)

    # ---------- dimstride ----------
    dim = dims + [0] * (MAX_DIMS - dimcount)
    dimstride = [0] * MAX_DIMS
    dimstride[0] = planecount * bytes_per_plane

    for i in range(1, dimcount):
        dimstride[i] = dimstride[i - 1] * dim[i - 1]

    datasize = send_arr.nbytes

    # ---------- matrix header ----------
    mh = bytearray()
    mh += struct.pack("<I", JIT_MATRIX_PACKET_ID)
    mh += swap32(MATRIX_HEADER_SIZE)
    mh += swap32(planecount)
    mh += swap32(jittype)
    mh += swap32(dimcount)

    for v in dim:
        mh += swap32(v)
    for v in dimstride:
        mh += swap32(v)

    mh += swap32(datasize)
    mh += struct.pack("<d", time.time())

    # ---------- chunk header ----------
    ch = bytearray()
    ch += swap32(JIT_MATRIX_PACKET_ID)
    ch += swap32(len(mh) + datasize)

    return bytes(ch), bytes(mh), send_arr.tobytes(order="C")

# ------------------------------------------------------------
# TCP Client for Max
# ------------------------------------------------------------

class JitterTCPClient:
    def __init__(self):
        self.sock = None

    def connect(self, host="127.0.0.1", port=7474):
        self.sock = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
        self.sock.connect((host, port))
        print(f"Connected to {host}:{port}")

    def sendmatrix(self, matrix: np.ndarray):
        if self.sock is None:
            raise RuntimeError("TCP not connected")

        chunk_header, matrix_header, matrix_data = build_packet(matrix)
        self.sock.sendall(chunk_header)
        self.sock.sendall(matrix_header)
        self.sock.sendall(matrix_data)
        print("Matrix sent.")

    def disconnect(self):
        if self.sock is not None:
            self.sock.close()
            self.sock = None
            print("Connection closed.")


