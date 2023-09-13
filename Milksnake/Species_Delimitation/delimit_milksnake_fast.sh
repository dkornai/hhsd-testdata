# clear previous results
rm -rf res_milksnake_split
rm -rf res_milksnake_merge

# run new merge and split analyses
hhsd --cfile cf_milksnake_merge.txt
hhsd --cfile cf_milksnake_split.txt
