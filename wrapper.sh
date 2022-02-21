#!/bin/bash -e

export OVERWRITE=true
export PEOPLE_ENABLE=false
export WATERMARK_ENABLE=false

# TODO: ensure /input is empty

# Create the intermediary 'album' structure because fussel requires it.
cp /input_org /input/album

./start.sh

# TODO: do s3 stuff

url="http://blah.amazonaws.com"
echo "URL: ${url}"

qr_url="<img src='https://chart.googleapis.com/chart?cht=qr&chl=${url}%2F&chs=180x180&choe=UTF-8&chld=L|2' alt=''>"
echo "QR Code Image: ${qr_url}"
