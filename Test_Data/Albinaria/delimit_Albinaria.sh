# clear previous results
rm -rf res_albinaria_split
rm -rf res_albinaria_merge

# run new analyses
HMDelimit --mcfile mcf_albinaria_merge.txt --mcfpor burnin = 50000, nsample = 50000
HMDelimit --mcfile mcf_albinaria_split.txt --mcfpor burnin = 50000, nsample = 50000
