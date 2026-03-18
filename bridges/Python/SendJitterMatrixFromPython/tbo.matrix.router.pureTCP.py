import pythonosc
from pythonosc import udp_client
from pythonosc import dispatcher
from pythonosc import osc_server

import tbo_jitter_sender as jit
import numpy as np
import time
import os 
import subprocess


# -------- CONFIG --------
SEND_IP = "127.0.0.1"      # Target IP
SEND_PORT = 8000           # Target port (where messages are sent, UDP)
TCP_SEND_PORT = 8087       # Target port (where matrices are sent, TCP)

RECEIVE_IP = "0.0.0.0"     # Local IP to listen on
RECEIVE_PORT = 9000        # Local port to receive replies (UDP)


# Events to block until response is received
TBO_isReady = threading.Event()

# -------- HANDLERS --------
def handle_TBO_isReady(address, *args):
    print("Received:", address)
    TBO_isReady.set()

# -------- DISPATCHER --------
disp = dispatcher.Dispatcher()
disp.map("/dataset/spikesMatrix/readyToReceive", handle_ready_spikesMatrix)
disp.map("/readyToReceiveMatrix2", handle_ready_matrix2)

# ------------------------------------------------------------
# Example usage
# ------------------------------------------------------------

def main():

    #os.system("open /Applications/Max9/Max913_260227_c872e62_FAT.app" )

    # open the brain orchestra
    #os.system("open /Users/vg/Documents/Max\ 9/Packages/TheBrainOrchestra/TheBrainOrchestra.maxpat")

    #process_one = subprocess.Popen(['open', '/System/Applications/Calculator.app'])
    process_one = subprocess.Popen(['open', '/Users/vg/Documents/Max 9/Packages/TheBrainOrchestra/TheBrainOrchestra.maxpat'])
    #process_one = subprocess.Popen(['/Applications/Max9/Max913_260227_c872e62_FAT.app', '/Users/vg/Documents/Max 9/Packages/TheBrainOrchestra/TheBrainOrchestra.maxpat'])
    print(process_one.pid)

    # wait for TBO's response



#    datasetClient = jit.JitterTCPClient()
#    datasetClient.connect(SEND_IP, TCP_SEND_PORT)
#
#    # -------- ROUTING MATRICES --------
#    # a 1x1 matrix will be interpreted as a routing value in Max
#    router_spikes_mat = np.full((1, 1), 1, dtype=np.uint8) # router set to spikes data matrix
#    router_map_mat = np.full((1, 1), 2, dtype=np.uint8)    # router set to mapping matrix 
#    router_pos3D_mat =  np.full((1, 1), 3, dtype=np.uint8) # router set to 3Dposition matrix
#
#    # -------- TEST MATRICES --------
#    nNeurons = 23000
#    nClusters = 300
#    nFrames = 6000;
#    
#    # dummy spike matrix (char)
#    spikes_totalSize = nFrames * nNeurons
#    spikes_mat = np.arange(spikes_totalSize, dtype=np.uint8).reshape((1, nFrames, nNeurons))
#    
#    # dummy cluster mapping matrix (long)
#    map_totalSize = nClusters * nNeurons
#    map_mat = np.arange(map_totalSize, dtype=np.int32).reshape((1, nClusters, nNeurons))
#    
#    # dummy 3D pos matrix (float32)
#    pos3D_nPlanes = 3 #because 3D
#    pos3D_totalSize = pos3D_nPlanes * nNeurons
#    pos3D_mat = np.arange(pos3D_totalSize, dtype=np.float32).reshape((pos3D_nPlanes, nNeurons))
#
#    # send the matrices
#    datasetClient.sendmatrix(router_spikes_mat)
#    datasetClient.sendmatrix(spikes_mat)
# 
#    datasetClient.sendmatrix(router_map_mat)
#    datasetClient.sendmatrix(map_mat)  
# 
#    datasetClient.sendmatrix(router_pos3D_mat)
#    datasetClient.sendmatrix(pos3D_mat)  
#   
#    time.sleep(3) #wait a moment before disconnecting, otherwise it will fail to send the last ones
#    datasetClient.disconnect()

if __name__ == "__main__":
    main()
