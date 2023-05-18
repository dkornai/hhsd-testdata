seed=50755
seqfile=/home/daniel/Projects/2022_Yang_Lab_Species_Delimitation/HMDelimit_Test_Data/Test_Data/Milksnake/East_West_split/trigentalt.txt
Imapfile=proposed_imap.txt
outfile=out.txt
mcmcfile=mcmc.txt
speciesdelimitation=0
speciestree=0
species&tree=3 Al Ge Tr
               14  22  2
               ((Ge,Tr),Al);
phase=0 0 0 
usedata=1
nloci=11
locusrate=0
cleandata=0
thetaprior=3 0.0055 e
tauprior=3 0.0167
finetune=1: .01 .0001 .005 .0005 .2 .01 .01 .01
print=1 0 0 0
burnin=50000
sampfreq=1
nsample=50000
threads=8
migprior=0.1 10
migration = 2
	Ge Tr
	Tr Ge
