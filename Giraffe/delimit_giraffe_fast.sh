# clear previous results
rm -rf res_giraffe_split
rm -rf res_giraffe_merge

# run new merge and split analyses
hhsd --cfile cf_giraffe_merge.txt
hhsd --cfile cf_giraffe_split.txt
