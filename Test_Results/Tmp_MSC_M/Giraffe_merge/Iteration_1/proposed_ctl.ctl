seed=123
seqfile=/home/daniel/Projects/2022_Yang_Lab_Species_Delimitation/HMDelimit/Test_Data/Giraffe_okapi_MSA.txt
Imapfile=proposed_imap.txt
outfile=out.txt
mcmcfile=mcmc.txt
speciesdelimitation=0
speciestree=0
species&tree=10 okapia reticulata angolensis giraffa thornicrofti tippelskirchi peralta rothschildi antiquorum camelopardalis
               2  12  6  17  3  4  7  10  5  2
               ((((angolensis,giraffa),(thornicrofti,tippelskirchi)),((((antiquorum,camelopardalis),rothschildi),peralta),reticulata)),okapia);
phase=0 0 0 0 0 0 0 0 0 0 
usedata=1
nloci=21
locusrate=0
cleandata=0
thetaprior=3 0.0017 e
tauprior=3 0.0509
finetune=1: .01 .0001 .005 .0005 .2 .01 .01 .01
print=1 0 0 0
burnin=50000
sampfreq=1
nsample=50000
threads=6 7
migprior=0.1 10
migration = 4
	reticulata tippelskirchi
	tippelskirchi reticulata
	reticulata rothschildi
	rothschildi reticulata
