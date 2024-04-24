# remove existing results
rm -rf res_EW_1
rm -rf res_EW_2
rm -rf res_EW_3
rm -rf res_EW_4
rm -rf res_EW_5

# run through the five alternative east-west delimitations of triangulum and gentilis
hhsd --cfile cf_milksnake_EW.txt --cfpor Imapfile = trigent1alt.Imap.txt, output_directory = res_EW_1 
hhsd --cfile cf_milksnake_EW.txt --cfpor Imapfile = trigent2alt.Imap.txt, output_directory = res_EW_2 
hhsd --cfile cf_milksnake_EW.txt --cfpor Imapfile = trigent3alt.Imap.txt, output_directory = res_EW_3 
hhsd --cfile cf_milksnake_EW.txt --cfpor Imapfile = trigent4alt.Imap.txt, output_directory = res_EW_4 
hhsd --cfile cf_milksnake_EW.txt --cfpor Imapfile = trigent5alt.Imap.txt, output_directory = res_EW_5