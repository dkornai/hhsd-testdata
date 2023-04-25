rm -rf ../Test_Results/Tmp_Demo

python3 ../HMDelimit.py --mcfile ../Test_MCFs/Sim_merge.txt --mcfpor output_directory = ../Test_Results/Tmp_Demo/Sim_merge, burnin = 500000, nsample = 500000, seed = 123, threads = 18 55

python3 ../HMDelimit.py --mcfile ../Test_MCFs/Sim_split.txt --mcfpor output_directory = ../Test_Results/Tmp_Demo/Sim_split, burnin = 500000, nsample = 500000, seed = 123, threads = 18 55