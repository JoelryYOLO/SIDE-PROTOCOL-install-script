#!/bin/bash

export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin

go version

git clone https://github.com/sideprotocol/side.git
cd side
git checkout v0.9.0


make install

sided version
