#!/bin/bash

DOWNLOAD_DIR="/tmp/easycwmp_download"
IMG="AP-2244_v00.01_b210224.img"
rm -rf $DOWNLOAD_DIR
mkdir -p $DOWNLOAD_DIR

wget -P /tmp/ 'https://docs.google.com/uc?export=download&id=1wxTfEhC3EVQNKHkCnEMaSrISeF-ZFLCr'

mv /tmp/uc?export\=download\&id\=1wxTfEhC3EVQNKHkCnEMaSrISeF-ZFLCr $DOWNLOAD_DIR/$IMG
