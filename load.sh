#!/bin/bash

curr=$(pwd)
cd $HOME/myexpos/xfs-interface
./xfs-interface run ../batch.bat
cd $curr
