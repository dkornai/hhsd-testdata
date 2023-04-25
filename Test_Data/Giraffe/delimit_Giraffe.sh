# clear previous results
rm -rf res_giraffe_split
rm -rf res_giraffe_merge

# run new analyses
HMDelimit --mcfile mcf_giraffe_merge.txt --mcfpor burnin = 500000, nsample = 500000
HMDelimit --mcfile mcf_giraffe_split.txt --mcfpor burnin = 500000, nsample = 500000
