# hhsd-testdata

This repo contains 4 different datasets used to test the species delimitation program hhsd, as contained in the manuscript titled "Hierarchical heuristic species delimitation under the multispecies coalescent model with migration"

## Data sources

### Giraffe:

https://doi.org/10.1371/journal.pone.0217956

### Milksnake

https://doi.org/10.1093/sysbio/syz042

### Sunfish

https://doi.org/10.1093/sysbio/syab029

### Simulated

https://doi.org/10.1093/sysbio/syy051

## Running all analyses

`run_all_delimit.sh`
runs all analyses with very large burnin and nsample. Can take days or weeks to complete.

`run_all_delimit_fast.sh`
runs all analyses with small burnin and nsample. Should take hours to complete.

## Running individual analyses

Navigate to the folder of each species, and run using the bash script. 
