# clear previous results
rm -rf res_sim_merge
rm -rf res_sim_split

# run new merge analyses
hhsd --cfile cf_sim_merge.txt
hhsd --cfile cf_sim_split.txt