import tbo_jitter_sender as jit
import numpy as np

# ------------------------------------------------------------
# Example usage
# ------------------------------------------------------------

def main():
    client = jit.JitterTCPClient()
    client.connect("127.0.0.1", 7474)


    nPlanes = 1
    nFrames = 6000
    nNeurons = 23000

    totalSize = nPlanes * nFrames * nNeurons

    # Example: single-plane LONG 3x4 matrix
    mat = np.arange(totalSize, dtype=np.int32).reshape((nPlanes, nFrames, nNeurons))
    #print("Sending matrix:\n", mat)

    #print("Sending matrix:\n", mat)


    client.sendmatrix(mat)
    client.disconnect()

if __name__ == "__main__":
    main()
