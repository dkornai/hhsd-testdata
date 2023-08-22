# clear previous results
rm -rf res_giraffe_split
rm -rf res_giraffe_merge

# run new analyses
HMDelimit --cfile mcf_giraffe_merge.txt
HMDelimit --cfile mcf_giraffe_split.txt
