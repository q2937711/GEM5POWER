#!/bin/bash  
  
i=1  
for i in {1..9}  
do  
    /home/quan/GEM5_MCPAT/gem5tomcpat/GEM5ToMcPAT.py /home/quan/GEM5_MCPAT/gem5tomcpat/fft/$i.txt /home/quan/gem5/m5out/config.json /home/quan/GEM5_MCPAT/gem5tomcpat/template-xeon.xml  
    mv ./mcpat-out.xml /home/quan/GEM5_MCPAT/gem5tomcpat/fft/fft_$i.xml  
    let i=i+1  
done 
