Use webcam as an IP Cam. Both IP Cam side and Receiver side use gstreamer as backend
* IP Cam Side: use normal webcam and UDP to stream video. usage:
```bash
./start-ipcam.sh [RECEIVER_IP] [PORT]
```
* Receiver Side:
```bash
./receive-ipcam.sh [PORT]
```

# Note: this is just a temporary method. I'll figure out a fancier way!
# The scripts are based on this [page](http://www.z25.org/static/_rd_/videostreaming_intro_plab/)
