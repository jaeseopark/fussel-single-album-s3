#!/bin/bash -e

export OVERWRITE=true
export PEOPLE_ENABLE=false
export WATERMARK_ENABLE=false

# TODO: ensure /input is empty

# Create the intermediary 'album' structure because fussel requires it.
cp /input_org /input/album

./start.sh

# TODO: do s3 stuff

# TODO: print out static website address here
