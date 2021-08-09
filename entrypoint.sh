#!/bin/bash

set -e
echo $USER, $UID, $GUID
echo "ENTRYPOINT: $*"

java -jar /usb-rubber-ducky/duckencoder.jar $*
