import tbo_jitter_sender as jit
import numpy as np

# ------------------------------------------------------------
# Example usage
# ------------------------------------------------------------

def main():
    spikesMatrixClient = jit.JitterTCPClient()
    spikesMatrixClient.connect("127.0.0.1", 7474)

    mappingMatrixClient = jit.JitterTCPClient()
    mappingMatrixClient.connect("127.0.0.1", 7575)

    pos3DMatrixClient = jit.JitterTCPClient()
    pos3DMatrixClient.connect("127.0.0.1", 7576)

   # -------- TEST MATRICES --------
    nNeurons = 23000
    nClusters = 300
    nFrames = 6000;
    
    # dummy spike matrix (char)
    spikes_totalSize = nFrames * nNeurons
    spikes_mat = np.arange(spikes_totalSize, dtype=np.uint8).reshape((1, nFrames, nNeurons))
    
    # dummy cluster mapping matrix (long)
    map_totalSize = nClusters * nNeurons
    map_mat = np.arange(map_totalSize, dtype=np.int32).reshape((1, nClusters, nNeurons))
    
    # dummy 3D pos matrix (float32)
    pos3D_nPlanes = 3 #because 3D
    pos3D_totalSize = pos3D_nPlanes * nNeurons
    pos3D_mat = np.arange(pos3D_totalSize, dtype=np.float32).reshape((pos3D_nPlanes, nNeurons))

    #print("Sending matrix:\n", mat)


    spikesMatrixClient.sendmatrix(spikes_mat)
    mappingMatrixClient.sendmatrix(map_mat)  
    pos3DMatrixClient.sendmatrix(pos3D_mat)  


    spikesMatrixClient.disconnect()
    spikesMatrixClient.disconnect()
    pos3DMatrixClient.disconnect()

if __name__ == "__main__":
    main()
