import numpy as np

def exportToJitMatrix(data, filename, type, planeDim):
    if type == 'CHAR':
        jit_type = 'CHAR'
        data_type = 'uint8'
        TYPESIZE = 1
    elif type == 'LONG':
        jit_type = 'LONG'
        data_type = 'long'
        TYPESIZE = 4
    elif type == 'FLOAT32':
        jit_type = 'FL32'
        data_type = 'float32'
        TYPESIZE = 4
    elif type == 'FLOAT64':
        jit_type = 'FL64'
        data_type = 'float64'
        TYPESIZE = 8
    else:
        jit_type = 'FL32'
        data_type = 'float32'
        TYPESIZE = 4

    jit_totalDim = data.shape
    jit_totalDimcount = len(jit_totalDim)

    if (planeDim >= 1) and (planeDim <= jit_totalDimcount):
        jit_planecount = jit_totalDim[planeDim-1]
        if jit_planecount > 32:
            error_msg = f'Jitter matrix planecount should be less than 32 and dim #{planeDim} is {jit_planecount}'
            raise ValueError(error_msg)
        jit_dim = list(jit_totalDim)
        jit_dim.pop(planeDim-1)
        jit_dimcount = len(jit_dim)

        permuteVector = list(range(1, jit_totalDimcount+1))
        permuteVector.pop(planeDim-1)
        permuteVector = [planeDim] + permuteVector
        data = np.transpose(data, permuteVector)

        if jit_dimcount >= 2:
            jit_dim[0], jit_dim[1] = jit_dim[1], jit_dim[0]
    else:
        jit_planecount = 1
        jit_dim = jit_totalDim
        jit_dimcount = jit_totalDimcount

    jit_matrix_cellcount = np.prod(jit_totalDim)
    jit_matrix_offset = 24 + 4*jit_dimcount
    jit_matrix_chunk_size = jit_matrix_offset + TYPESIZE*jit_matrix_cellcount
    jit_filesize = 48 + jit_dimcount*4 + jit_matrix_cellcount*TYPESIZE

    if not filename.endswith('.jxf'):
        filename += '.jxf'

    with open(filename, 'wb') as fileID:
        fileID.write(b'FORM')
        fileID.write(jit_filesize.to_bytes(4, byteorder='big'))
        fileID.write(b'JIT!')
        fileID.write(b'FVER')
        fileID.write((12).to_bytes(4, byteorder='big'))
        fileID.write((0x3C93DC80).to_bytes(4, byteorder='big'))
        fileID.write(b'MTRX')
        fileID.write(jit_matrix_chunk_size.to_bytes(4, byteorder='big'))
        fileID.write(jit_matrix_offset.to_bytes(4, byteorder='big'))
        fileID.write(jit_type.encode('ascii'))
        fileID.write(jit_planecount.to_bytes(4, byteorder='big'))
        fileID.write(jit_dimcount.to_bytes(4, byteorder='big'))
        for dim in jit_dim:
            fileID.write(dim.to_bytes(4, byteorder='big'))

        print(f'Writing a type {jit_type}, {jit_planecount} plane(s) matrix of dim [{", ".join(map(str, jit_dim))}] in file "{filename}".')
        fileID.write(data.astype(data_type).tobytes())

    print('Jitter matrix export done.')

