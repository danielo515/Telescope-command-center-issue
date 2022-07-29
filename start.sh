#!/bin/bash
set -ex
CURDIR=$(pwd)
export XDG_CONFIG_HOME=$CURDIR
nvim -u ./init.lua
