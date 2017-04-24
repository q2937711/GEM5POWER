#! /usr/bin/bash

./split.py
mv ./fft/*.txt /home/quan/GEM5_MCPAT/gem5tomcpat/fft/
/home/quan/GEM5_MCPAT/gem5tomcpat/convert.sh
/home/quan/GEM5_MCPAT/gem5tomcpat/merge.sh
