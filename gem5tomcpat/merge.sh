j=1  
for j in {1..9}  
do  
    /home/quan/GEM5_MCPAT/gem5tomcpat/run_mcpat.py /home/quan/GEM5_MCPAT/gem5tomcpat/fft/fft_$j.xml /home/quan/GEM5_MCPAT/gem5tomcpat/fft/$j.txt >> ./energy.log
    let j=j+1  
done  
