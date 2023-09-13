seed=52249
seqfile=/home/daniel/Projects/2022_Yang_Lab_Species_Delimitation/hhsd-testdata/Test_Data/Milksnake/Species_Delimitation/MSA_Lampropeltis.txt
Imapfile=proposed_imap.txt
outfile=out.txt
mcmcfile=mcmc.txt
speciesdelimitation=0
speciestree=0
species&tree=7 El Mi An Po Ab Ge Tr
               12  32  12  62  22  12  12
               (((Mi,(Po,Ab)),(An,(Ge,Tr))),El);
phase=0 0 0 0 0 0 0 
usedata=1
nloci=11
locusrate=0
cleandata=0
thetaprior=3 0.0064 e
tauprior=3 0.0172
finetune=1: .01 .0001 .005 .0005 .2 .01 .01 .01
print=1 0 0 0
burnin=500
sampfreq=1
nsample=2000
threads=8
migprior=0.1 10
migration = 12
	Po Ab
	Ab Po
	Po An
	An Po
	An Ge
	Ge An
	Ge Tr
	Tr Ge
	Ge El
	El Ge
	Tr El
	El Tr
