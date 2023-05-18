rm -rf res_EW_1
rm -rf res_EW_2
rm -rf res_EW_3
rm -rf res_EW_4
rm -rf res_EW_5
rm -rf res_pop1_pop6

HMDelimit --mcfile mcf_milksnake_EW.txt --mcfpor Imapfile = trigent1alt.Imap.txt, output_directory = res_EW_1 

HMDelimit --mcfile mcf_milksnake_EW.txt --mcfpor Imapfile = trigent2alt.Imap.txt, output_directory = res_EW_2 

HMDelimit --mcfile mcf_milksnake_EW.txt --mcfpor Imapfile = trigent3alt.Imap.txt, output_directory = res_EW_3 

HMDelimit --mcfile mcf_milksnake_EW.txt --mcfpor Imapfile = trigent4alt.Imap.txt, output_directory = res_EW_4 

HMDelimit --mcfile mcf_milksnake_EW.txt --mcfpor Imapfile = trigent5alt.Imap.txt, output_directory = res_EW_5

HMDelimit --mcfile mcf_milksnake_EW.txt --mcfpor Imapfile = pop1_pop6.Imap.txt, seqfile = pop1_pop6.MSA.txt, output_directory = res_pop1_pop6