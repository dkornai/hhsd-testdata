rm -rf res_EW_1
rm -rf res_EW_2
rm -rf res_EW_3
rm -rf res_EW_4
rm -rf res_EW_5
rm -rf res_pop1_pop6

HMDelimit --cfile cf_milksnake_EW.txt --cfpor Imapfile = trigent1alt.Imap.txt, output_directory = res_EW_1 

HMDelimit --cfile cf_milksnake_EW.txt --cfpor Imapfile = trigent2alt.Imap.txt, output_directory = res_EW_2 

HMDelimit --cfile cf_milksnake_EW.txt --cfpor Imapfile = trigent3alt.Imap.txt, output_directory = res_EW_3 

HMDelimit --cfile cf_milksnake_EW.txt --cfpor Imapfile = trigent4alt.Imap.txt, output_directory = res_EW_4 

HMDelimit --cfile cf_milksnake_EW.txt --cfpor Imapfile = trigent5alt.Imap.txt, output_directory = res_EW_5

HMDelimit --cfile cf_milksnake_EW.txt --cfpor Imapfile = pop1_pop6.Imap.txt, seqfile = pop1_pop6.MSA.txt, output_directory = res_pop1_pop6
