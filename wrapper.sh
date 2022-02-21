#!/bin/bash -e

export OVERWRITE=true
export PEOPLE_ENABLE=false
export WATERMARK_ENABLE=false

cp /input_org /input

./start.sh

# TODO: do s3 stuff

# TODO: print out static website address here
