#!/bin/bash

curr=$(pwd)
cd $HOME/myexpos/myexpos/xfs-interface
./xfs-interface run ../batch.bat
cd $curr
