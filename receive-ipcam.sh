#!/bin/bash
gst-launch-1.0 -e -v udpsrc port=$1 ! application/x-rtp,encoding-name=JPEG ! \
rtpjpegdepay ! jpegdec ! autovideosink
