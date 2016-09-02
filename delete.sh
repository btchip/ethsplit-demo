#!/bin/bash

APPNAME="ETC/ETH Split"
PROG=token-chainsplit
TARGET_ID=0x31100002 #Nano S
#TARGET_ID=0x31000002 #Blue

python -m ledgerblue.deleteApp --targetId $TARGET_ID --appName "$APPNAME"

