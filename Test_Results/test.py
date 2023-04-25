'''
PROGRAM TO VALIDATE MSA-S
'''

import re

from module_helper import readlines
from module_helper import remove_empty_rows

MSA_lines = remove_empty_rows(readlines("/home/daniel/Desktop/2022_Yang_Lab_Species_Delimitation/HMDelimit/Test_Data/Human_chimp_MSA.txt"))
MSA_str = "\n".join(MSA_lines)

loci = re.findall("(?:\d+\s+\d+\n(?:[\^A-Za-z0-9_]+[\s]+[A-Z\-\?]+\s){2,})", MSA_str) # regex wizardry to find a locus
loci = ["".join(locus).split("\n") for locus in loci]


for locus in loci:
    n_seq = int(locus[0].split()[0])
    seq_len = int(locus[0].split()[1])
    print(f"seqs: {n_seq}\tseq len: {seq_len}")
    sequences = locus[1:-1]
    seq_found = len(sequences)
    if seq_found != n_seq:
        print(f"\tError: {seq_found} sequnces found instead of {n_seq}")
        for seq in sequences: print(seq[0:30])
    else:
        print("\tcorrect seq number")
    


