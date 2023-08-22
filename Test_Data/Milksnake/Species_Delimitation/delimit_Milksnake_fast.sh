# clear previous results
rm -rf res_milksnake_split
rm -rf res_milksnake_merge

# run new analyses
HMDelimit --cfile cf_milksnake_merge.txt
HMDelimit --cfile cf_milksnake_split.txt
