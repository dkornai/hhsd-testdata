rm -rf ../Test_Results/Tmp_MSC_M

# python3 ../HMDelimit.py --mcfile ../Test_MCFs/Human_merge.txt --mcfpor output_directory = ../Test_Results/Tmp_MSC_M/Human_merge, burnin = 100000, nsample = 100000, seed = 123, threads = 6 7
# 
# python3 ../HMDelimit.py --mcfile ../Test_MCFs/Human_split.txt --mcfpor output_directory = ../Test_Results/Tmp_MSC_M/Human_split, burnin = 100000, nsample = 100000, seed = 123, threads = 6 7


python3 ../HMDelimit.py --mcfile ../Test_MCFs/Giraffe_merge.txt --mcfpor output_directory = ../Test_Results/Tmp_MSC_M/Giraffe_merge, burnin = 500000, nsample = 500000, seed = 123, threads = 18 19

python3 ../HMDelimit.py --mcfile ../Test_MCFs/Giraffe_split.txt --mcfpor output_directory = ../Test_Results/Tmp_MSC_M/Giraffe_split, burnin = 500000, nsample = 500000, seed = 123, threads = 18 19


python3 ../HMDelimit.py --mcfile ../Test_MCFs/Sunfish_merge.txt --mcfpor output_directory = ../Test_Results/Tmp_MSC_M/Sunfish_merge, burnin = 500000, nsample = 500000, seed = 123, threads = 18 19

python3 ../HMDelimit.py --mcfile ../Test_MCFs/Sunfish_split.txt --mcfpor output_directory = ../Test_Results/Tmp_MSC_M/Sunfish_split, burnin = 500000, nsample = 500000, seed = 123, threads = 18 19


# python3 ../HMDelimit.py --mcfile ../Test_MCFs/Lizard_merge.txt --mcfpor output_directory = ../Test_Results/Tmp_MSC_M/Lizard_merge, burnin = 100000, nsample = 100000, seed = 123, threads = 1 7

# python3 ../HMDelimit.py --mcfile ../Test_MCFs/Lizard_split.txt --mcfpor output_directory = ../Test_Results/Tmp_MSC_M/Lizard_split, burnin = 100000, nsample = 100000, seed = 123, threads = 1 7