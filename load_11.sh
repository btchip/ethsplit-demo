#!/bin/bash

APPNAME="ETC/ETH Split"
PROG=token-chainsplit
TARGET_ID=0x31100002 #Nano S
#TARGET_ID=0x31000002 #Blue
APP_LOAD_PARAMS="--appFlags 0x40 --path "44'/60'" --path "44'/61'" --curve secp256k1 --signature 3044022067bc3cd5eeb8a8cbeb1da10599f670a67b43ea82770c680861136452dec79b1d02206f3319b70467f3e6e56e0b660dba92ac42bde6400a423d54d7edabf20167cbc5"
ICON=0100ffffff0000000000000000000080008000c000c000e000c0002000c000c0008000000000000000

python -m ledgerblue.loadApp --targetId $TARGET_ID --fileName bin/1.1/$PROG.hex --appName "$APPNAME" --icon $ICON $APP_LOAD_PARAMS

