# Introduction
Contains all data and control files needed to reproduce results from 'Hierarchical heuristic species delimitation under the multispecies coalescent model with migration'. This dataset is also available at: https://doi.org/doi:10.5061/dryad.jm63xsjhc.

- *Running of analyses requires the user install hhsd from https://github.com/abacus-gene/hhsd*
- *bash scripts only work if bash is installed, and the file system is unix-like!  (e.g. forward slashes for filepaths)*

# Contents

## Empirical/Giraffe/

Control files and empirical data for conducting hierarchical heuristic species delimitation on complex of five Giraffe populations.

### Original publication:
Alice Petzold, Alexandre Hassanin, 
A Comparative Approach for Species Delimitation Based on Multiple Methods of Multi-Locus DNA Sequence Analysis: A Case Study of the Genus Giraffa (Mammalia,Cetartiodactyla), 
PLOS ONE, Volume 15, Issue 2, February 2020, Pages e0217956. 
https://doi.org/10.1371/journal.pone.0217956.

Data published at: https://osf.io/9wv86/


### Folder contents:
- `NAME_KEY.txt` translation between population codes and full names
- `Imap_Giraffe.txt` Imap file
- `MSA_Giraffe` MSA
- `cf_giraffe_merge.txt` hhsd control file for merge analysis
- `cf_giraffe_split.txt` hhsd control file for split analysis
- `delimit_fast.sh` bash script combining merge and split analysis, with rapid execution (but potentially inaccurate results)
- `delimit.sh` bash script combining merge and split analysis, with long execution

---

## Empirical/Milksnake/

Control files and empirical data for conducting hierarchical heuristic species delimitation on a complex of seven Milksnake populations, and exploring five potential alternative delimitations of two populations.

### Original publication:
E Anne Chambers, David M Hillis, 
The Multispecies Coalescent Over-Splits Species in the Case of Geographically Widespread Taxa, 
Systematic Biology, Volume 69, Issue 1, January 2020, Pages 184–193, 
https://doi.org/10.1093/sysbio/syz042

Data published at: https://doi.org/10.5061/dryad.7hs34mj


### Folder contents:
- `NAME_KEY.txt` translation between 2 letter population codes and full names
- `East_West_split/` subfolder containing data for the 5 alternative East-West splits between the gentilis and triangulum populations
    - `trigentalt.txt` MSA
    - `trigent1alt.Imap.txt` Imap corresponding to E-W split 1
    - `trigent1alt.Imap.txt` Imap corresponding to E-W split 2
    - `trigent1alt.Imap.txt` Imap corresponding to E-W split 3
    - `trigent1alt.Imap.txt` Imap corresponding to E-W split 4
    - `trigent1alt.Imap.txt` Imap corresponding to E-W split 5
    - `cf_milksnake_EW.txt` hhsd control file for merge analysis
    - `Lampro_EW.sh` bash file for conducting species delimitation in all 5 alternative hypotheses
- `Species_Delimitation/` subfolder containing data for the delimitation of the 7 species
    - `Imap_Lampropeltis.txt` Imap file
    - `MSA_Lampropeltis` MSA
    - `cf_milksnake_merge.txt` hhsd control file for merge analysis
    - `cf_milksnake_split.txt` hhsd control file for split analysis
    - `delimit_fast.sh` bash script combining merge and split analysis, with rapid execution (but potentially inaccurate results)
    - `delimit.sh` bash script combining merge and split analysis, with long execution

---

## Empirical/Sunfish/

Control files and empirical data for conducting hierarchical heuristic species delimitation on complex of five six Sunfish populations.

### Original publication:
Daemin Kim, Bruce H Bauer, Thomas J Near, 
Introgression and Species Delimitation in the Longear Sunfish Lepomis megalotis (Teleostei: Percomorpha: Centrarchidae), 
Systematic Biology, Volume 71, Issue 2, March 2022, Pages 273–285, 
https://doi.org/10.1093/sysbio/syab029

Data published at: http://dx.doi.org/10.5061/dryad.dbrv15f05

### Folder contents:
- `NAME_KEY.txt` translation between 3 letter population codes and full names
- `Imap_sunfish.txt` Imap file
- `MSA_sunfish` MSA
- `cf_sunfish_merge.txt` hhsd control file for merge analysis
- `cf_sunfish_split.txt` hhsd control file for split analysis
- `delimit_fast.sh` bash script combining merge and split analysis, with rapid execution (but potentially inaccurate results)
- `delimit.sh` bash script combining merge and split analysis, with long execution

---

## Simulated/Simulated_ABCD/

Control file and simulated data for demonstrating the basic behaviour and control of the program.

### Folder contents:
- `Genereate/` Subfolder containing the scripts required to recreate the dataset
    - `sim.ctl` bpp --simulate control file
- `MyImap.txt` Imap file
- `MySeq` MSA
- `cf_sim_merge.txt` hhsd control file for merge analysis
- `cf_sim_split.txt` hhsd control file for merge analysis
- `delimit_fast.sh` bash script for merge and split analyses, with rapid execution (but potentially inaccurate results)
- `delimit.sh` bash script for merge and split analyses, with long execution

---

## Simulated/Simulated_ABCDX/

Control file and simulated data for demonstrating behaviour with paraphyletic species

### Original publication:
Adam D Leaché, Tianqi Zhu, Bruce Rannala, Ziheng Yang, 
The Spectre of Too Many Species, 
Systematic Biology, Volume 68, Issue 1, January 2019, Pages 168–181, 
https://doi.org/10.1093/sysbio/syy051

Data published at: https://doi.org/10.5061/dryad.t66gq81


### Folder contents:
- `Genereate/` Subfolder containing the scripts required to recreate the dataset
    - `sim.ctl` bpp --simulate control file
- `MyImap.txt` Imap file
- `MySeq` MSA
- `cf_sim_merge.txt` hhsd control file for merge analysis
- `delimit_simulated_ABCDX_fast.sh` bash script for merge analysis, with rapid execution (but potentially inaccurate results)
- `delimit_simulated_ABCDX.sh` bash script for merge analysis, with long execution

---




## /

### Folder contents:
- `run_all_emp.sh` bash script for reproducing the three empirical species delimitation analyses, with a very long runtime (weeks)
- `run_all_emp_fast.sh` bash script for reproducing the three empirical species delimitation analyses, with rapid execution (hours) but potentially inaccurate results

- `run_all_sim.sh` bash script for reproducing the two simulated species delimitation analyses, with a very long runtime (weeks)
- `run_all_sim_fast.sh` bash script for reproducing the two simulated species delimitation analyses, with rapid execution (hours) but potentially inaccurate results