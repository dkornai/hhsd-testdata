# clear previous results
rm -rf res_giraffe_split
rm -rf res_giraffe_merge

# run new analyses
HMDelimit --cfile mcf_giraffe_merge.txt --cfpor burnin = 500000, nsample = 500000
HMDelimit --cfile mcf_giraffe_split.txt --cfpor burnin = 500000, nsample = 500000
