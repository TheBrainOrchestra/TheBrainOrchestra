import jitter_sender as jit
import numpy as np
import time

# ------------------------------------------------------------
# Example usage
# ------------------------------------------------------------

def main():
    client = jit.JitterTCPClient()
    client.connect("127.0.0.1", 7474)

    # -------- ROUTING MATRICES --------
    router_matrix1 = np.full((1, 1), 1, dtype=np.uint8)
    router_matrix2 = np.full((1, 1), 2, dtype=np.uint8)
    router_matrix3 =  np.full((1, 1), 3, dtype=np.uint8)

    # -------- TEST MATRICES --------
    # dummy data matrix (char) 1 plane 10000x20000
    matrix1 = np.arange(200000000, dtype=np.uint8).reshape((1, 10000, 20000))
    
    # dummy mapping matrix (long) 1 plane 300x20000
    matrix2 = np.arange(6000000, dtype=np.int32).reshape((1, 300, 20000))
    
    # dummy 3D pos matrix (float32) 3 planes 20000
    matrix3 = np.arange(60000, dtype=np.float32).reshape((3, 20000))

    #print("Sending matrix:\n", mat)

    client.sendmatrix(router_matrix1)
    client.sendmatrix(matrix1)
 
    client.sendmatrix(router_matrix2)
    client.sendmatrix(matrix2)  
 
    client.sendmatrix(router_matrix3)
    client.sendmatrix(matrix3)  

    time.sleep(3) # Sleep for 3 seconds before disconnecting, otherwise matrix may not be sent
    client.disconnect()

if __name__ == "__main__":
    main()
