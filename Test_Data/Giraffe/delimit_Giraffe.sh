# clear previous results
rm -rf res_giraffe_split
rm -rf res_giraffe_merge

# run new analyses
HMDelimit --mcfile mcf_giraffe_merge.txt
HMDelimit --mcfile mcf_giraffe_split.txt
