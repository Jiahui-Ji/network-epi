
R version 4.0.3 (2020-10-10) -- "Bunny-Wunnies Freak Out"
Copyright (C) 2020 The R Foundation for Statistical Computing
Platform: x86_64-apple-darwin17.0 (64-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

  Natural language support but running in an English locale

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

During startup - Warning messages:
1: Setting LC_CTYPE failed, using "C" 
2: Setting LC_COLLATE failed, using "C" 
3: Setting LC_TIME failed, using "C" 
4: Setting LC_MESSAGES failed, using "C" 
5: Setting LC_MONETARY failed, using "C" 
[R.app GUI 1.73 (7892) x86_64-apple-darwin17.0]

WARNING: You're using a non-UTF8 locale, therefore only ASCII characters will work.
Please read R for Mac OS X FAQ (see Help) section 9 and adjust your system preferences accordingly.
[History restored from /Users/jiahuiji/.Rapp.history]

> load("/Users/jiahuiji/Desktop/2000_edges_interneuron_combine_community_membership.rds")
> ls()
[1] "cluster_information"
> clusster_information
Error: object 'clusster_information' not found
> cluster_information
$cluster1
  [1] "1110004F10Rik" "4930445B16Rik" "4930473D10Rik" "4930517O19Rik"
  [5] "4930555F03Rik" "4930567K20Rik" "4930590L20Rik" "A830018L16Rik"
  [9] "AC129186.1"    "Ablim1"        "Acss1"         "Acvr1c"       
 [13] "Adam12"        "Adamts17"      "Adamtsl1"      "Adarb2"       
 [17] "Adgrl2"        "Afap1"         "Alk"           "Anks1b"       
 [21] "Apba1"         "Arhgap15"      "Arnt2"         "Arpp21"       
 [25] "Atp11c"        "Atp1b1"        "Atxn1"         "Auts2"        
 [29] "Bach2"         "Bcl11b"        "C130073E24Rik" "Cachd1"       
 [33] "Cacna2d1"      "Cacna2d2"      "Cacnb2"        "Cadm1"        
 [37] "Cadps2"        "Caln1"         "Cdh13"         "Cdh20"        
 [41] "Cdh8"          "Cdh9"          "Celf2"         "Cers6"        
 [45] "Chrna7"        "Cnr1"          "Cntn3"         "Cntn6"        
 [49] "Cntnap2"       "Col11a1"       "Cplx2"         "Cpne8"        
 [53] "Crebzf"        "Csmd3"         "Cxcl14"        "Dab1"         
 [57] "Dach1"         "Dennd2a"       "Dgkb"          "Dip2c"        
 [61] "Dlc1"          "Dlgap2"        "Dlx1as"        "Dlx6os1"      
 [65] "Dmd"           "Dock4"         "Dpf3"          "E430024P14Rik"
 [69] "Edil3"         "Eepd1"         "Egfem1"        "Elavl2"       
 [73] "Epha3"         "Epha7"         "Ephx4"         "Eps8"         
 [77] "Erbb4"         "Etl4"          "Eya1"          "Fam135b"      
 [81] "Fam155a"       "Fam189a1"      "Fgf10"         "Fgf12"        
 [85] "Fgf13"         "Fgf14"         "Fndc1"         "Frmd4b"       
 [89] "Frmd5"         "Frmpd4"        "Gabbr2"        "Gabrb2"       
 [93] "Gad1"          "Galnt14"       "Galntl6"       "Garnl3"       
 [97] "Gcnt2"         "Glce"          "Gm13052"       "Gm1604a"      
[101] "Gm17171"       "Gm20319"       "Gm20754"       "Gm2516"       
[105] "Gm26673"       "Gm26854"       "Gm26905"       "Gm28376"      
[109] "Gm30382"       "Gm3764"        "Gm38505"       "Gm4128"       
[113] "Gm45321"       "Gm45323"       "Gm45881"       "Gm48091"      
[117] "Gm48321"       "Gm49127"       "Gpc4"          "Gpr158"       
[121] "Gria1"         "Gria2"         "Gria3"         "Grik3"        
[125] "Grin2a"        "Grin2b"        "Grin3a"        "Grip1"        
[129] "Grip1os2"      "Grm1"          "Grm5"          "Grm7"         
[133] "Grm8"          "Hdac4"         "Hdac9"         "Hecw2"        
[137] "Htr2c"         "Id2"           "Igsf11"        "Il1rap"       
[141] "Il1rapl2"      "Inpp4b"        "Iqsec1"        "Itga4"        
[145] "Kcnc2"         "Kcnd2"         "Kcnh7"         "Kcnip1"       
[149] "Kcnip2"        "Kcnmb2"        "Kcnn2"         "Kcnq5"        
[153] "Kcnt2"         "Kctd16"        "Kctd8"         "Kit"          
[157] "Klf12"         "Klhl32"        "Lamp5"         "Laptm4b"      
[161] "Limch1"        "Lingo2"        "Lpar1"         "Lrp1b"        
[165] "Lrrc4c"        "Lrrc7"         "Lrrc8b"        "Lrrtm3"       
[169] "Lsamp"         "Luzp2"         "Macrod2"       "Magi3"        
[173] "Maml3"         "Man1a"         "Man1c1"        "Map3k5"       
[177] "March1"        "Matn2"         "Mcc"           "Mgll"         
[181] "Mir670hg"      "Mkx"           "Mlip"          "Mmp16"        
[185] "Mpdz"          "Msra"          "Nav3"          "Nbea"         
[189] "Ncald"         "Ncam1"         "Nceh1"         "Ndst4"        
[193] "Nebl"          "Necab1"        "Necap1"        "Neto2"        
[197] "Nfia"          "Nfib"          "Nfix"          "Nlgn1"        
[201] "Nos1"          "Nos1ap"        "Npy"           "Npy1r"        
[205] "Nr3c2"         "Nr4a1"         "Nrxn1"         "Nrxn3"        
[209] "Ntm"           "Nxph1"         "Opcml"         "Oprd1"        
[213] "Oxr1"          "Parm1"         "Pbx1"          "Pbx3"         
[217] "Pclo"          "Pcsk2"         "Pde11a"        "Pde4b"        
[221] "Pde4d"         "Pdlim5"        "Pdzrn3"        "Penk"         
[225] "Pex5l"         "Phactr1"       "Pik3r1"        "Pknox2"       
[229] "Plpp4"         "Plxdc2"        "Ppm1h"         "Ppp2r2b"      
[233] "Prickle1"      "Prox1"         "Prr16"         "Ptchd4"       
[237] "Ptprd"         "Ptprk"         "Ptprm"         "Ptpro"        
[241] "Ptpru"         "Ptprz1"        "Rab3c"         "Ralyl"        
[245] "Rarb"          "Rbfox1"        "Rbms1"         "Rgs7bp"       
[249] "Rims1"         "Rims4"         "Ror1"          "Rps6ka2"      
[253] "Rsph3a"        "Rspo2"         "Runx1t1"       "Samd5"        
[257] "Sash1"         "Satb1"         "Scg2"          "Sema3a"       
[261] "Sema3e"        "Sema5a"        "Sema5b"        "Setbp1"       
[265] "Sez6"          "Sgcz"          "Sh3rf3"        "Shisa9"       
[269] "Slc24a2"       "Slc2a13"       "Slc30a3"       "Slc44a5"      
[273] "Slc45a4"       "Slc7a8"        "Slc8a3"        "Slc9a9"       
[277] "Slit2"         "Sobp"          "Socs6"         "Sorcs1"       
[281] "Sorcs3"        "Sox6"          "Sptb"          "Sst"          
[285] "St6galnac5"    "St8sia1"       "Stac"          "Stxbp6"       
[289] "Sulf1"         "Sulf2"         "Svil"          "Tcf12"        
[293] "Thrb"          "Tmcc3"         "Tmem132b"      "Tmem170b"     
[297] "Tmem2"         "Tmem44"        "Tmtc2"         "Tnik"         
[301] "Tox"           "Traf6"         "Trhde"         "Trpc4"        
[305] "Trpc5"         "Trpc6"         "Tshz3"         "Tspan5"       
[309] "Ttc28"         "Ubash3b"       "Unc13c"        "Unc5c"        
[313] "Ust"           "Utrn"          "Vstm2b"        "Xkr4"         
[317] "Xylt1"         "Zbtb16"        "Zfp341"        "Zfp536"       
[321] "Zfp608"        "Zmat4"         "1700111E14Rik" "2900055J20Rik"
[325] "4930419G24Rik" "4930509J09Rik" "4930587E11Rik" "5730522E02Rik"
[329] "9330182L06Rik" "A330008L17Rik" "A530046M15Rik" "Adcy1"        
[333] "Adcy6"         "Adra1a"        "Ano3"          "Arhgap6"      
[337] "Atp1a1"        "Atp2c1"        "B3gat1"        "Bcl11a"       
[341] "Cacna1a"       "Cadps"         "Calb1"         "Camk4"        
[345] "Camta1"        "Ccbe1"         "Cck"           "Ccsap"        
[349] "Cdh11"         "Cdh4"          "Cdh7"          "Cdkl5"        
[353] "Clmp"          "Cntn4"         "Col25a1"       "Creb3l2"      
[357] "Ctnnd2"        "Cux2"          "D430041D05Rik" "Daam2"        
[361] "Dgkd"          "Dgkh"          "Dgki"          "Dner"         
[365] "Dpp10"         "Dpp6"          "Dpy19l1"       "Eda"          
[369] "Efna5"         "Ell2"          "Elmo1"         "Elmod1"       
[373] "Enah"          "Enox1"         "Epb41l3"       "Epha5"        
[377] "Epha6"         "Ephb6"         "Fam126a"       "Far2"         
[381] "Filip1"        "Flrt2"         "Fryl"          "Fut9"         
[385] "Gabra3"        "Galnt18"       "Gda"           "Gfra2"        
[389] "Gm10848"       "Gm12064"       "Gm13269"       "Gm15398"      
[393] "Gm1992"        "Gm2115"        "Gm2163"        "Gm26565"      
[397] "Gm28153"       "Gm28928"       "Gm32647"       "Gm35188"      
[401] "Gm42303"       "Gpc6"          "Greb1l"        "Grm3"         
[405] "Homer2"        "Hs3st5"        "Ikzf2"         "Itga8"        
[409] "Kcnh1"         "Kcnj6"         "Kcnk12"        "Kcnma1"       
[413] "Kirrel3"       "Lgi1"          "Lin7a"         "Lpp"          
[417] "Lrfn2"         "Magi2"         "Map1b"         "Mapk4"        
[421] "March3"        "Mctp1"         "Mcu"           "Megf11"       
[425] "Mgat4c"        "Mgat5b"        "Mir124a-1hg"   "Mob3b"        
[429] "Mpped1"        "Myo6"          "Ncam2"         "Nfat5"        
[433] "Nkain2"        "Nkain3"        "Nrg2"          "Nyap2"        
[437] "Osbpl8"        "Pcdh11x"       "Pcdh15"        "Pde8b"        
[441] "Pdzrn4"        "Pigk"          "Pip5k1b"       "Plppr1"       
[445] "Prkacb"        "Prkca"         "Prkd1"         "Prtg"         
[449] "Pvt1"          "Rab27b"        "Rasal2"        "Rasgrf2"      
[453] "Rbfox3"        "Rgma"          "Rgs6"          "Rgs8"         
[457] "Rph3a"         "Rtl4"          "Scrg1"         "Sdk1"         
[461] "Sdk2"          "Sel1l3"        "Sgcd"          "Slc24a3"      
[465] "Slc35f4"       "Sncaip"        "Snx7"          "Sorcs2"       
[469] "Specc1"        "Sphkap"        "St6gal1"       "Stk32c"       
[473] "Sv2c"          "Tenm3"         "Tjp1"          "Tln2"         
[477] "Tmeff1"        "Tmeff2"        "Unc5d"         "Vgll4"        
[481] "Yjefn3"        "Zfpm2"        

$cluster2
 [1] "1810041L15Rik" "Adarb1"        "Arsj"          "B230334C09Rik"
 [5] "Cacna1c"       "Ccdc136"       "Chst8"         "Cit"          
 [9] "Clmn"          "Cttnbp2"       "D630045J12Rik" "Eml1"         
[13] "Fstl4"         "Gbe1"          "Gtf2ird1"      "Heg1"         
[17] "Hs3st1"        "Ildr2"         "Kcnq3"         "Kitl"         
[21] "Lhfp"          "Lonrf1"        "Mb21d2"        "Napepld"      
[25] "Nell2"         "Nexn"          "Nin"           "Nrn1"         
[29] "Pde7b"         "Pdp1"          "Peak1"         "Phactr2"      
[33] "Pkp2"          "Plekhg1"       "Ppfibp1"       "Prickle2"     
[37] "Ptpn3"         "Ptpn4"         "Ptprj"         "Rasgef1b"     
[41] "Rasgrp1"       "Raver2"        "Rcan2"         "Rgs4"         
[45] "Rnf112"        "Rnf182"        "Rnf220"        "Rorb"         
[49] "Rsrc1"         "Sh3d19"        "Shc3"          "Slc32a1"      
[53] "Slit3"         "St3gal4"       "Sv2b"          "Tanc1"        
[57] "Tcf7l2"        "Tpd52l1"       "Tspan14"       "Vav3"         

$cluster3
 [1] "2010107E04Rik" "Cd9"           "Fez1"          "Fubp1"        
 [5] "Gm47802"       "Ints4"         "Mknk1"         "Plekhn1"      
 [9] "Rps6ka5"       "Sbds"          "Smim10l1"      "Tia1"         
[13] "Timm44"        "Tmem109"       "Traf5"         "Zc3h4"        

$cluster4
 [1] "2610301B20Rik" "Ank2"          "Arl6ip1"       "Bsg"          
 [5] "Canx"          "Cd81"          "Chgb"          "Clu"          
 [9] "Cpe"           "Cryl1"         "Ctcf"          "Faim2"        
[13] "Gabbr1"        "Hsp90b1"       "Itm2b"         "Kdm2a"        
[17] "Malat1"        "Mdga2"         "Mtmr2"         "Nf1"          
[21] "Nptn"          "Nsg2"          "Olfm1"         "Podxl2"       
[25] "Polr2c"        "Psap"          "Pura"          "Reep5"        
[29] "Saraf"         "Scg5"          "Scn2b"         "Sec62"        
[33] "Serinc1"       "Sf3b1"         "St8sia3"       "Sytl2"        
[37] "Timp2"         "Tm9sf3"        "Tmem30a"       "Tnrc6b"       
[41] "Ttc3"          "Ube3a"         "a"             "mt-Nd3"       
[45] "Itm2c"        

$cluster5
  [1] "4921534H16Rik" "Adcy2"         "Adcy8"         "Aff2"         
  [5] "Agbl1"         "Ahi1"          "Alcam"         "Ano4"         
  [9] "Arap2"         "Arntl"         "Asic2"         "Astn2"        
 [13] "Atp2b1"        "Atrnl1"        "Bcan"          "Brinp1"       
 [17] "Cacna2d3"      "Cadm2"         "Cdh12"         "Cdh6"         
 [21] "Cdk14"         "Cemip"         "Chrm3"         "Clstn2"       
 [25] "Cntnap4"       "Crtac1"        "Ctnna3"        "Dlg2"         
 [29] "Dlgap1"        "Dscam"         "Ehbp1"         "Epb41"        
 [33] "Esrrg"         "Etv6"          "Fbn2"          "Fras1"        
 [37] "Fstl5"         "Gabra1"        "Gabra4"        "Gabrb1"       
 [41] "Gabrd"         "Gabrg3"        "Gfra1"         "Gm16083"      
 [45] "Gm16337"       "Gm21798"       "Gm28175"       "Gm36388"      
 [49] "Gpm6a"         "Gpr176"        "Grid2"         "Hcn1"         
 [53] "Htr1f"         "Hunk"          "Igf1r"         "Il1rapl1"     
 [57] "Inpp5j"        "Ints6l"        "Iqgap2"        "Itga6"        
 [61] "Kcna1"         "Kcnab1"        "Kcnb2"         "Kcnc1"        
 [65] "Kcnd3"         "Kcnj3"         "Lamb1"         "Lrfn5"        
 [69] "Ly6h"          "Man2a1"        "Mef2c"         "Miat"         
 [73] "Mitf"          "Myo5b"         "Ndufaf2"       "Nectin3"      
 [77] "Nek7"          "Nell1"         "Neto1"         "Npas3"        
 [81] "Nrp2"          "Ntng2"         "Ntrk3"         "Osbpl3"       
 [85] "Pag1"          "Pde1a"         "Pla2g3"        "Plcb4"        
 [89] "Plxna4"        "Ppargc1a"      "Prkcb"         "Ptpre"        
 [93] "Rapgef5"       "Reln"          "Rgs7"          "Rgs9"         
 [97] "Robo1"         "Rora"          "Rreb1"         "Rtn1"         
[101] "Runx2"         "Scn8a"         "Sema7a"        "Serpine2"     
[105] "Shtn1"         "Slc35f3"       "Slc4a4"        "Sorbs2"       
[109] "Sorbs2os"      "Sox5"          "Sox5os4"       "Sparcl1"      
[113] "St3gal6"       "Stxbp5l"       "Synpr"         "Thsd4"        
[117] "Tm6sf1"        "Tmem108"       "Tmem130"       "Tmem132d"     
[121] "Tox3"          "Trpm3"         "Trps1"         "Usp25"        
[125] "Usp29"         "Vamp1"         "Zfp804a"       "Zfp804b"      
[129] "4930532I03Rik" "4933413L06Rik" "9530059O14Rik" "A230006K03Rik"
[133] "A330015K06Rik" "AI504432"      "Ache"          "Adgrb3"       
[137] "B3glct"        "Bmper"         "Brinp3"        "Ccser1"       
[141] "Cep83"         "Cntnap5a"      "Cntnap5b"      "Cpne4"        
[145] "Dcc"           "Dexi"          "Dip2a"         "Fam19a2"      
[149] "Fhod3"         "Fmn1"          "Fxyd6"         "Gabra2"       
[153] "Gm13629"       "Gm13963"       "Gm44129"       "Gm48003"      
[157] "Gng2"          "Gria4"         "Hs3st2"        "Hspa12a"      
[161] "Itpr1"         "Kcnc3"         "Ldb2"          "Lhfpl3"       
[165] "Lrtm1"         "Magi1"         "Me3"           "Myt1l"        
[169] "Ndst3"         "Nrp1"          "Pacsin2"       "Pcdh9"        
[173] "Pkp4"          "Plcxd3"        "Plxna2"        "Pparg"        
[177] "Ppfia2"        "Prkg1"         "Ptprg"         "Rimbp2"       
[181] "Rtn4rl1"       "Scn9a"         "Sema6d"        "Sfxn5"        
[185] "Shisa6"        "Slc35f1"       "Sntg1"         "Srrm4"        
[189] "Srrm4os"       "St5"           "Thsd7a"        "Tiam1"        
[193] "Tnr"           "Tspan9"        "Ttc39b"        "Usp6nl"       
[197] "Wwox"         

$cluster6
 [1] "4930430F08Rik" "Atpaf2"        "B4galt1"       "Cp"           
 [5] "Fbxo44"        "Jazf1"         "Mapk1"         "Nr6a1"        
 [9] "Nr6a1os"       "Pogk"          "Trim24"        "Zfp950"       

$cluster7
  [1] "Acvr1"         "Adal"          "Adamts3"       "Adgrl3"       
  [5] "Agbl4"         "Apbb2"         "App"           "Atp2b4"       
  [9] "Btg1"          "C130071C03Rik" "C1qtnf4"       "Cacna1e"      
 [13] "Camk2d"        "Cdh18"         "Cecr2"         "Cep112"       
 [17] "Chd7"          "Chl1"          "Chn2"          "Cntnap5c"     
 [21] "Cobl"          "Crim1"         "Csmd1"         "Csmd2"        
 [25] "Ctnna2"        "Cwc22"         "D030068K23Rik" "Dapk1"        
 [29] "Dgkg"          "Dock10"        "Dpf1"          "Dscaml1"      
 [33] "E130114P18Rik" "Epha4"         "Ephb1"         "Erc2"         
 [37] "Etv1"          "Fam19a1"       "Fam49a"        "Fat3"         
 [41] "Fgfr2"         "Foxp2"         "Frmd4a"        "Gabra5"       
 [45] "Gabrb3"        "Gad2"          "Galnt13"       "Galnt17"      
 [49] "Gap43"         "Gas7"          "Gdpd5"         "Gm26835"      
 [53] "Gm26883"       "Gm26936"       "Gm27151"       "Gm28905"      
 [57] "Gm4876"        "Gpm6b"         "Grik1"         "Grik2"        
 [61] "Hivep2"        "Hs3st4"        "Kalrn"         "Kcnip4"       
 [65] "Kcnn3"         "Kif5c"         "Large1"        "Lingo1"       
 [69] "Lrrtm4"        "Lzts1"         "Mapk10"        "Mast4"        
 [73] "Meg3"          "Meis2"         "Metap1d"       "Mpped2"       
 [77] "Mrpl45"        "Msi2"          "Myo16"         "Nova1"        
 [81] "Nrg1"          "Nrg3"          "Nrsn1"         "Ntng1"        
 [85] "Olfm2"         "Pam"           "Pard3"         "Patj"         
 [89] "Pcbp3"         "Pced1b"        "Pde1c"         "Peg3"         
 [93] "Peli2"         "Plcb1"         "Plekha6"       "Plekha7"      
 [97] "Plppr5"        "Ppm1e"         "Psd3"          "Ptn"          
[101] "Qk"            "Rasgrf1"       "Rbms3"         "Rmst"         
[105] "Robo2"         "Ryr3"          "Scn2a"         "Serpini1"     
[109] "Shank3"        "Slc1a3"        "Slc6a1"        "Slc8a1"       
[113] "Snhg11"        "Spock1"        "Spon1"         "St8sia5"      
[117] "Syn2"          "Syt1"          "Tcf4"          "Tenm2"        
[121] "Thsd7b"        "Tmem163"       "Tmem178"       "Tshz1"        
[125] "Tshz2"         "Tspan7"        "Vat1l"         "Vstm2a"       
[129] "Zadh2"         "Zeb1"          "Zeb2"          "Zfhx3"        
[133] "Zfhx4"         "Zfp423"        "Zfp521"        "Zmiz1"        
[137] "mt-Atp6"       "mt-Co1"        "mt-Co2"        "mt-Co3"       
[141] "mt-Nd1"        "mt-Nd2"        "mt-Nd4"        "Chrm2"        
[145] "Dnah6"         "Exosc7"        "Gpc5"          "Mfap3"        
[149] "Npas2"         "Slc26a4"       "Tenm1"         "Vgf"          
[153] "Wls"          

$cluster8
 [1] "Aff1"     "Aplp1"    "Aplp2"    "Atp1a3"   "Atp2a2"   "Atp6ap2" 
 [7] "Atp6v0b"  "Calr"     "Caly"     "Chga"     "Clstn1"   "Clstn3"  
[13] "Ctsb"     "Disp2"    "Gm10684"  "Grina"    "Hspa5"    "Laptm4a" 
[19] "Mef2a"    "Nme7"     "Nsg1"     "Pcsk1n"   "Pdia3"    "Pdia6"   
[25] "Rabac1"   "Slc22a17" "Sv2a"     "Syngr1"   "Syp"      "Syt11"   
[31] "Syt4"     "Tecr"     "Thy1"     "Tmx4"     "mt-Cytb"  "Gaa"     

$cluster9
[1] "Apod"    "Arfgap1" "Cldn11"  "Cnn3"    "Foxk2"   "Got1"    "Mga"    
[8] "Nr1d2"   "Smarcc2"

$cluster10
 [1] "Aven"     "Camta2"   "Cluap1"   "Kcnq1ot1" "Narf"     "Ntmt1"   
 [7] "Snapc4"   "Snrnp70"  "Spag1"    "Stau2"    "Ttl"     

$cluster11
 [1] "C530008M17Rik" "Celf4"         "Dlg1"          "Eml6"         
 [5] "Ftx"           "Glp2r"         "Gm26848"       "Gprc5b"       
 [9] "Hap1"          "Nalcn"         "Negr1"         "Pgrmc1"       
[13] "Prss12"        "Rere"          "Ryr2"          "Snca"         
[17] "Tbc1d4"        "Tulp4"         "Arhgef28"     

$cluster12
 [1] "Chrd"   "Elf2"   "Mecp2"  "Myh9"   "Ndufb6" "Phf21a" "Polq"   "Reep3" 
 [9] "Rfx3"   "Smoc2"  "Zdhhc5" "Zfp809"

$cluster13
 [1] "Hlf"     "Ccdc12"  "Cops8"   "Dcaf10"  "Dnajb5"  "Dram1"   "Fat1"   
 [8] "Hmgb1"   "Kdm3a"   "Mex3c"   "Ncor1"   "Polr2g"  "Rnf2"    "Smarca1"
[15] "Srrm3"  

$cluster14
 [1] "Khdrbs2" "Car10"   "Chst11"  "Cux1"    "Gm16599" "Grp"     "Kcnh5"  
 [8] "Nucb1"   "Syndig1" "Zdhhc23"

$cluster15
[1] "Ccdc34" "Pms2"   "Rad21"  "Yy1"   

> WebGestaltR
Error: object 'WebGestaltR' not found
> install.package(WebGestaltR)
Error in install.package(WebGestaltR) : 
  could not find function "install.package"
> install.packagea(WebGestaltR)
Error in install.packagea(WebGestaltR) : 
  could not find function "install.packagea"
> install.packages(WebGestaltR)
Error in install.packages(WebGestaltR) : object 'WebGestaltR' not found
> install.packages('WebGestaltR')
--- Please select a CRAN mirror for use in this session ---
also installing the dependencies 'utf8', 'sys', 'fansi', 'pillar', 'purrr', 'digest', 'assertthat', 'askpass', 'systemfonts', 'ellipsis', 'generics', 'glue', 'lifecycle', 'magrittr', 'R6', 'tibble', 'tidyselect', 'vctrs', 'rngtools', 'iterators', 'cli', 'clipr', 'crayon', 'hms', 'BH', 'cpp11', 'curl', 'mime', 'openssl', 'gdtools', 'pkgconfig', 'dplyr', 'doRNG', 'readr', 'doParallel', 'foreach', 'jsonlite', 'httr', 'rlang', 'svglite', 'igraph', 'whisker', 'apcluster', 'Rcpp'

trying URL 'https://cran.ma.imperial.ac.uk/bin/macosx/contrib/4.0/utf8_1.1.4.tgz'
Content type 'application/x-gzip' length 195526 bytes (190 KB)
==================================================
downloaded 190 KB

trying URL 'https://cran.ma.imperial.ac.uk/bin/macosx/contrib/4.0/sys_3.4.tgz'
Content type 'application/x-gzip' length 47291 bytes (46 KB)
==================================================
downloaded 46 KB

trying URL 'https://cran.ma.imperial.ac.uk/bin/macosx/contrib/4.0/fansi_0.4.1.tgz'
Content type 'application/x-gzip' length 210700 bytes (205 KB)
==================================================
downloaded 205 KB

trying URL 'https://cran.ma.imperial.ac.uk/bin/macosx/contrib/4.0/pillar_1.4.7.tgz'
Content type 'application/x-gzip' length 176337 bytes (172 KB)
==================================================
downloaded 172 KB

trying URL 'https://cran.ma.imperial.ac.uk/bin/macosx/contrib/4.0/purrr_0.3.4.tgz'
Content type 'application/x-gzip' length 417900 bytes (408 KB)
==================================================
downloaded 408 KB

trying URL 'https://cran.ma.imperial.ac.uk/bin/macosx/contrib/4.0/digest_0.6.27.tgz'
Content type 'application/x-gzip' length 300368 bytes (293 KB)
==================================================
downloaded 293 KB

trying URL 'https://cran.ma.imperial.ac.uk/bin/macosx/contrib/4.0/assertthat_0.2.1.tgz'
Content type 'application/x-gzip' length 52572 bytes (51 KB)
==================================================
downloaded 51 KB

trying URL 'https://cran.ma.imperial.ac.uk/bin/macosx/contrib/4.0/askpass_1.1.tgz'
Content type 'application/x-gzip' length 21511 bytes (21 KB)
==================================================
downloaded 21 KB

trying URL 'https://cran.ma.imperial.ac.uk/bin/macosx/contrib/4.0/systemfonts_0.3.2.tgz'
Content type 'application/x-gzip' length 2457859 bytes (2.3 MB)
==================================================
downloaded 2.3 MB

trying URL 'https://cran.ma.imperial.ac.uk/bin/macosx/contrib/4.0/ellipsis_0.3.1.tgz'
Content type 'application/x-gzip' length 33497 bytes (32 KB)
==================================================
downloaded 32 KB

trying URL 'https://cran.ma.imperial.ac.uk/bin/macosx/contrib/4.0/generics_0.1.0.tgz'
Content type 'application/x-gzip' length 69334 bytes (67 KB)
==================================================
downloaded 67 KB

trying URL 'https://cran.ma.imperial.ac.uk/bin/macosx/contrib/4.0/glue_1.4.2.tgz'
Content type 'application/x-gzip' length 139018 bytes (135 KB)
==================================================
downloaded 135 KB

trying URL 'https://cran.ma.imperial.ac.uk/bin/macosx/contrib/4.0/lifecycle_0.2.0.tgz'
Content type 'application/x-gzip' length 91596 bytes (89 KB)
==================================================
downloaded 89 KB

trying URL 'https://cran.ma.imperial.ac.uk/bin/macosx/contrib/4.0/magrittr_2.0.1.tgz'
Content type 'application/x-gzip' length 224854 bytes (219 KB)
==================================================
downloaded 219 KB

trying URL 'https://cran.ma.imperial.ac.uk/bin/macosx/contrib/4.0/R6_2.5.0.tgz'
Content type 'application/x-gzip' length 82447 bytes (80 KB)
==================================================
downloaded 80 KB

trying URL 'https://cran.ma.imperial.ac.uk/bin/macosx/contrib/4.0/tibble_3.0.4.tgz'
Content type 'application/x-gzip' length 393069 bytes (383 KB)
==================================================
downloaded 383 KB

trying URL 'https://cran.ma.imperial.ac.uk/bin/macosx/contrib/4.0/tidyselect_1.1.0.tgz'
Content type 'application/x-gzip' length 197492 bytes (192 KB)
==================================================
downloaded 192 KB

trying URL 'https://cran.ma.imperial.ac.uk/bin/macosx/contrib/4.0/vctrs_0.3.5.tgz'
Content type 'application/x-gzip' length 1399958 bytes (1.3 MB)
==================================================
downloaded 1.3 MB

trying URL 'https://cran.ma.imperial.ac.uk/bin/macosx/contrib/4.0/rngtools_1.5.tgz'
Content type 'application/x-gzip' length 75855 bytes (74 KB)
==================================================
downloaded 74 KB

trying URL 'https://cran.ma.imperial.ac.uk/bin/macosx/contrib/4.0/iterators_1.0.13.tgz'
Content type 'application/x-gzip' length 334609 bytes (326 KB)
==================================================
downloaded 326 KB

trying URL 'https://cran.ma.imperial.ac.uk/bin/macosx/contrib/4.0/cli_2.2.0.tgz'
Content type 'application/x-gzip' length 442114 bytes (431 KB)
==================================================
downloaded 431 KB

trying URL 'https://cran.ma.imperial.ac.uk/bin/macosx/contrib/4.0/clipr_0.7.1.tgz'
Content type 'application/x-gzip' length 48725 bytes (47 KB)
==================================================
downloaded 47 KB

trying URL 'https://cran.ma.imperial.ac.uk/bin/macosx/contrib/4.0/crayon_1.3.4.tgz'
Content type 'application/x-gzip' length 748897 bytes (731 KB)
==================================================
downloaded 731 KB

trying URL 'https://cran.ma.imperial.ac.uk/bin/macosx/contrib/4.0/hms_0.5.3.tgz'
Content type 'application/x-gzip' length 103858 bytes (101 KB)
==================================================
downloaded 101 KB

trying URL 'https://cran.ma.imperial.ac.uk/bin/macosx/contrib/4.0/BH_1.72.0-3.tgz'
Content type 'application/x-gzip' length 11254452 bytes (10.7 MB)
==================================================
downloaded 10.7 MB

trying URL 'https://cran.ma.imperial.ac.uk/bin/macosx/contrib/4.0/cpp11_0.2.4.tgz'
Content type 'application/x-gzip' length 154095 bytes (150 KB)
==================================================
downloaded 150 KB

trying URL 'https://cran.ma.imperial.ac.uk/bin/macosx/contrib/4.0/curl_4.3.tgz'
Content type 'application/x-gzip' length 741519 bytes (724 KB)
==================================================
downloaded 724 KB

trying URL 'https://cran.ma.imperial.ac.uk/bin/macosx/contrib/4.0/mime_0.9.tgz'
Content type 'application/x-gzip' length 35303 bytes (34 KB)
==================================================
downloaded 34 KB

trying URL 'https://cran.ma.imperial.ac.uk/bin/macosx/contrib/4.0/openssl_1.4.3.tgz'
Content type 'application/x-gzip' length 2863764 bytes (2.7 MB)
==================================================
downloaded 2.7 MB

trying URL 'https://cran.ma.imperial.ac.uk/bin/macosx/contrib/4.0/gdtools_0.2.2.tgz'
Content type 'application/x-gzip' length 1713962 bytes (1.6 MB)
==================================================
downloaded 1.6 MB

trying URL 'https://cran.ma.imperial.ac.uk/bin/macosx/contrib/4.0/pkgconfig_2.0.3.tgz'
Content type 'application/x-gzip' length 17738 bytes (17 KB)
==================================================
downloaded 17 KB

trying URL 'https://cran.ma.imperial.ac.uk/bin/macosx/contrib/4.0/dplyr_1.0.2.tgz'
Content type 'application/x-gzip' length 1215871 bytes (1.2 MB)
==================================================
downloaded 1.2 MB

trying URL 'https://cran.ma.imperial.ac.uk/bin/macosx/contrib/4.0/doRNG_1.8.2.tgz'
Content type 'application/x-gzip' length 279699 bytes (273 KB)
==================================================
downloaded 273 KB

trying URL 'https://cran.ma.imperial.ac.uk/bin/macosx/contrib/4.0/readr_1.4.0.tgz'
Content type 'application/x-gzip' length 2450519 bytes (2.3 MB)
==================================================
downloaded 2.3 MB

trying URL 'https://cran.ma.imperial.ac.uk/bin/macosx/contrib/4.0/doParallel_1.0.16.tgz'
Content type 'application/x-gzip' length 59667 bytes (58 KB)
==================================================
downloaded 58 KB

trying URL 'https://cran.ma.imperial.ac.uk/bin/macosx/contrib/4.0/foreach_1.5.1.tgz'
Content type 'application/x-gzip' length 133752 bytes (130 KB)
==================================================
downloaded 130 KB

trying URL 'https://cran.ma.imperial.ac.uk/bin/macosx/contrib/4.0/jsonlite_1.7.2.tgz'
Content type 'application/x-gzip' length 492071 bytes (480 KB)
==================================================
downloaded 480 KB

trying URL 'https://cran.ma.imperial.ac.uk/bin/macosx/contrib/4.0/httr_1.4.2.tgz'
Content type 'application/x-gzip' length 498155 bytes (486 KB)
==================================================
downloaded 486 KB

trying URL 'https://cran.ma.imperial.ac.uk/bin/macosx/contrib/4.0/rlang_0.4.9.tgz'
Content type 'application/x-gzip' length 1230708 bytes (1.2 MB)
==================================================
downloaded 1.2 MB

trying URL 'https://cran.ma.imperial.ac.uk/bin/macosx/contrib/4.0/svglite_1.2.3.2.tgz'
Content type 'application/x-gzip' length 485589 bytes (474 KB)
==================================================
downloaded 474 KB

trying URL 'https://cran.ma.imperial.ac.uk/bin/macosx/contrib/4.0/igraph_1.2.6.tgz'
Content type 'application/x-gzip' length 8842303 bytes (8.4 MB)
==================================================
downloaded 8.4 MB

trying URL 'https://cran.ma.imperial.ac.uk/bin/macosx/contrib/4.0/whisker_0.4.tgz'
Content type 'application/x-gzip' length 65611 bytes (64 KB)
==================================================
downloaded 64 KB

trying URL 'https://cran.ma.imperial.ac.uk/bin/macosx/contrib/4.0/apcluster_1.4.8.tgz'
Content type 'application/x-gzip' length 2017493 bytes (1.9 MB)
==================================================
downloaded 1.9 MB

trying URL 'https://cran.ma.imperial.ac.uk/bin/macosx/contrib/4.0/Rcpp_1.0.5.tgz'
Content type 'application/x-gzip' length 3215939 bytes (3.1 MB)
==================================================
downloaded 3.1 MB

trying URL 'https://cran.ma.imperial.ac.uk/bin/macosx/contrib/4.0/WebGestaltR_0.4.4.tgz'
Content type 'application/x-gzip' length 851195 bytes (831 KB)
==================================================
downloaded 831 KB

tar: Failed to set default locale
tar: Failed to set default locale
tar: Failed to set default locale
tar: Failed to set default locale
tar: Failed to set default locale
tar: Failed to set default locale
tar: Failed to set default locale
tar: Failed to set default locale
tar: Failed to set default locale
tar: Failed to set default locale
tar: Failed to set default locale
tar: Failed to set default locale
tar: Failed to set default locale
tar: Failed to set default locale
tar: Failed to set default locale
tar: Failed to set default locale
tar: Failed to set default locale
tar: Failed to set default locale
tar: Failed to set default locale
tar: Failed to set default locale
tar: Failed to set default locale
tar: Failed to set default locale
tar: Failed to set default locale
tar: Failed to set default locale
tar: Failed to set default locale
tar: Failed to set default locale
tar: Failed to set default locale
tar: Failed to set default locale
tar: Failed to set default locale
tar: Failed to set default locale
tar: Failed to set default locale
tar: Failed to set default locale
tar: Failed to set default locale
tar: Failed to set default locale
tar: Failed to set default locale
tar: Failed to set default locale
tar: Failed to set default locale
tar: Failed to set default locale
tar: Failed to set default locale
tar: Failed to set default locale
tar: Failed to set default locale
tar: Failed to set default locale
tar: Failed to set default locale
tar: Failed to set default locale
tar: Failed to set default locale

The downloaded binary packages are in
	/var/folders/_c/m4bk3hk95tv6mk2gt77lk_gc0000gn/T//RtmpQwbnh5/downloaded_packages
> library(WebGestaltR)
******************************************

*                                        *

*          Welcome to WebGestaltR !      *

*                                        *

******************************************

> listOrganism
function (hostName = "http://www.webgestalt.org/", cache = NULL) 
{
    if (startsWith(hostName, "file://")) {
        jsonData <- fromJSON(file = removeFileProtocol(file.path(hostName, 
            "idtypesummary.json")))
    }
    else {
        response <- cacheUrl(file.path(hostName, "api", "summary", 
            "idtype"), cache)
        if (response$status_code != 200) {
            return(webRequestError(response))
        }
        jsonData <- content(response)
    }
    organisms <- names(jsonData)
    return(organisms)
}
<bytecode: 0x7fdd9ecf6d80>
<environment: namespace:WebGestaltR>
> listOrganism()
 [1] "athaliana"     "btaurus"       "celegans"      "cfamiliaris"  
 [5] "drerio"        "sscrofa"       "dmelanogaster" "ggallus"      
 [9] "hsapiens"      "mmusculus"     "rnorvegicus"   "scerevisiae"  
> getwd()
[1] "/Users/jiahuiji"
> setwd("/Users/jiahuiji/desktop")
> listReferenceSet()
 [1] "affy_Axiom_BioBank1"              "affy_Axiom_PMRA"                 
 [3] "affy_Axiom_tx_v1"                 "affy_GenomeWideSNP_5"            
 [5] "affy_GenomeWideSNP_6"             "affy_Mapping10K_Xba142"          
 [7] "affy_Mapping250K_Nsp"             "affy_Mapping250K_Sty"            
 [9] "affy_Mapping50K_Hind240"          "affy_Mapping50K_Xba240"          
[11] "affy_OncoScan"                    "affy_RosettaMerck_Human_RSTA"    
[13] "affy_hc_g110"                     "affy_hg_focus"                   
[15] "affy_hg_u133_plus_2"              "affy_hg_u133a"                   
[17] "affy_hg_u133a_2"                  "affy_hg_u133b"                   
[19] "affy_hg_u95a"                     "affy_hg_u95av2"                  
[21] "affy_hg_u95b"                     "affy_hg_u95c"                    
[23] "affy_hg_u95d"                     "affy_hg_u95e"                    
[25] "affy_hta_2_0"                     "affy_huex_1_0_st_v2"             
[27] "affy_hugene_1_0_st_v1"            "affy_hugene_2_0_st_v1"           
[29] "affy_hugenefl"                    "affy_primeview"                  
[31] "affy_u133_x3p"                    "agilent_cgh_44b"                 
[33] "agilent_gpl6848"                  "agilent_sureprint_g3_ge_8x60k"   
[35] "agilent_sureprint_g3_ge_8x60k_v2" "agilent_wholegenome"             
[37] "agilent_wholegenome_4x44k_v1"     "agilent_wholegenome_4x44k_v2"    
[39] "codelink_codelink"                "genome"                          
[41] "genome_protein-coding"            "illumina_humanht_12_v3"          
[43] "illumina_humanht_12_v4"           "illumina_humanref_8_v3"          
[45] "illumina_humanwg_6_v1"            "illumina_humanwg_6_v2"           
[47] "illumina_humanwg_6_v3"            "phalanx_onearray"                
[49] "phosphosite"                     
> ls()
[1] "cluster_information"
> cluster_information
$cluster1
  [1] "1110004F10Rik" "4930445B16Rik" "4930473D10Rik" "4930517O19Rik"
  [5] "4930555F03Rik" "4930567K20Rik" "4930590L20Rik" "A830018L16Rik"
  [9] "AC129186.1"    "Ablim1"        "Acss1"         "Acvr1c"       
 [13] "Adam12"        "Adamts17"      "Adamtsl1"      "Adarb2"       
 [17] "Adgrl2"        "Afap1"         "Alk"           "Anks1b"       
 [21] "Apba1"         "Arhgap15"      "Arnt2"         "Arpp21"       
 [25] "Atp11c"        "Atp1b1"        "Atxn1"         "Auts2"        
 [29] "Bach2"         "Bcl11b"        "C130073E24Rik" "Cachd1"       
 [33] "Cacna2d1"      "Cacna2d2"      "Cacnb2"        "Cadm1"        
 [37] "Cadps2"        "Caln1"         "Cdh13"         "Cdh20"        
 [41] "Cdh8"          "Cdh9"          "Celf2"         "Cers6"        
 [45] "Chrna7"        "Cnr1"          "Cntn3"         "Cntn6"        
 [49] "Cntnap2"       "Col11a1"       "Cplx2"         "Cpne8"        
 [53] "Crebzf"        "Csmd3"         "Cxcl14"        "Dab1"         
 [57] "Dach1"         "Dennd2a"       "Dgkb"          "Dip2c"        
 [61] "Dlc1"          "Dlgap2"        "Dlx1as"        "Dlx6os1"      
 [65] "Dmd"           "Dock4"         "Dpf3"          "E430024P14Rik"
 [69] "Edil3"         "Eepd1"         "Egfem1"        "Elavl2"       
 [73] "Epha3"         "Epha7"         "Ephx4"         "Eps8"         
 [77] "Erbb4"         "Etl4"          "Eya1"          "Fam135b"      
 [81] "Fam155a"       "Fam189a1"      "Fgf10"         "Fgf12"        
 [85] "Fgf13"         "Fgf14"         "Fndc1"         "Frmd4b"       
 [89] "Frmd5"         "Frmpd4"        "Gabbr2"        "Gabrb2"       
 [93] "Gad1"          "Galnt14"       "Galntl6"       "Garnl3"       
 [97] "Gcnt2"         "Glce"          "Gm13052"       "Gm1604a"      
[101] "Gm17171"       "Gm20319"       "Gm20754"       "Gm2516"       
[105] "Gm26673"       "Gm26854"       "Gm26905"       "Gm28376"      
[109] "Gm30382"       "Gm3764"        "Gm38505"       "Gm4128"       
[113] "Gm45321"       "Gm45323"       "Gm45881"       "Gm48091"      
[117] "Gm48321"       "Gm49127"       "Gpc4"          "Gpr158"       
[121] "Gria1"         "Gria2"         "Gria3"         "Grik3"        
[125] "Grin2a"        "Grin2b"        "Grin3a"        "Grip1"        
[129] "Grip1os2"      "Grm1"          "Grm5"          "Grm7"         
[133] "Grm8"          "Hdac4"         "Hdac9"         "Hecw2"        
[137] "Htr2c"         "Id2"           "Igsf11"        "Il1rap"       
[141] "Il1rapl2"      "Inpp4b"        "Iqsec1"        "Itga4"        
[145] "Kcnc2"         "Kcnd2"         "Kcnh7"         "Kcnip1"       
[149] "Kcnip2"        "Kcnmb2"        "Kcnn2"         "Kcnq5"        
[153] "Kcnt2"         "Kctd16"        "Kctd8"         "Kit"          
[157] "Klf12"         "Klhl32"        "Lamp5"         "Laptm4b"      
[161] "Limch1"        "Lingo2"        "Lpar1"         "Lrp1b"        
[165] "Lrrc4c"        "Lrrc7"         "Lrrc8b"        "Lrrtm3"       
[169] "Lsamp"         "Luzp2"         "Macrod2"       "Magi3"        
[173] "Maml3"         "Man1a"         "Man1c1"        "Map3k5"       
[177] "March1"        "Matn2"         "Mcc"           "Mgll"         
[181] "Mir670hg"      "Mkx"           "Mlip"          "Mmp16"        
[185] "Mpdz"          "Msra"          "Nav3"          "Nbea"         
[189] "Ncald"         "Ncam1"         "Nceh1"         "Ndst4"        
[193] "Nebl"          "Necab1"        "Necap1"        "Neto2"        
[197] "Nfia"          "Nfib"          "Nfix"          "Nlgn1"        
[201] "Nos1"          "Nos1ap"        "Npy"           "Npy1r"        
[205] "Nr3c2"         "Nr4a1"         "Nrxn1"         "Nrxn3"        
[209] "Ntm"           "Nxph1"         "Opcml"         "Oprd1"        
[213] "Oxr1"          "Parm1"         "Pbx1"          "Pbx3"         
[217] "Pclo"          "Pcsk2"         "Pde11a"        "Pde4b"        
[221] "Pde4d"         "Pdlim5"        "Pdzrn3"        "Penk"         
[225] "Pex5l"         "Phactr1"       "Pik3r1"        "Pknox2"       
[229] "Plpp4"         "Plxdc2"        "Ppm1h"         "Ppp2r2b"      
[233] "Prickle1"      "Prox1"         "Prr16"         "Ptchd4"       
[237] "Ptprd"         "Ptprk"         "Ptprm"         "Ptpro"        
[241] "Ptpru"         "Ptprz1"        "Rab3c"         "Ralyl"        
[245] "Rarb"          "Rbfox1"        "Rbms1"         "Rgs7bp"       
[249] "Rims1"         "Rims4"         "Ror1"          "Rps6ka2"      
[253] "Rsph3a"        "Rspo2"         "Runx1t1"       "Samd5"        
[257] "Sash1"         "Satb1"         "Scg2"          "Sema3a"       
[261] "Sema3e"        "Sema5a"        "Sema5b"        "Setbp1"       
[265] "Sez6"          "Sgcz"          "Sh3rf3"        "Shisa9"       
[269] "Slc24a2"       "Slc2a13"       "Slc30a3"       "Slc44a5"      
[273] "Slc45a4"       "Slc7a8"        "Slc8a3"        "Slc9a9"       
[277] "Slit2"         "Sobp"          "Socs6"         "Sorcs1"       
[281] "Sorcs3"        "Sox6"          "Sptb"          "Sst"          
[285] "St6galnac5"    "St8sia1"       "Stac"          "Stxbp6"       
[289] "Sulf1"         "Sulf2"         "Svil"          "Tcf12"        
[293] "Thrb"          "Tmcc3"         "Tmem132b"      "Tmem170b"     
[297] "Tmem2"         "Tmem44"        "Tmtc2"         "Tnik"         
[301] "Tox"           "Traf6"         "Trhde"         "Trpc4"        
[305] "Trpc5"         "Trpc6"         "Tshz3"         "Tspan5"       
[309] "Ttc28"         "Ubash3b"       "Unc13c"        "Unc5c"        
[313] "Ust"           "Utrn"          "Vstm2b"        "Xkr4"         
[317] "Xylt1"         "Zbtb16"        "Zfp341"        "Zfp536"       
[321] "Zfp608"        "Zmat4"         "1700111E14Rik" "2900055J20Rik"
[325] "4930419G24Rik" "4930509J09Rik" "4930587E11Rik" "5730522E02Rik"
[329] "9330182L06Rik" "A330008L17Rik" "A530046M15Rik" "Adcy1"        
[333] "Adcy6"         "Adra1a"        "Ano3"          "Arhgap6"      
[337] "Atp1a1"        "Atp2c1"        "B3gat1"        "Bcl11a"       
[341] "Cacna1a"       "Cadps"         "Calb1"         "Camk4"        
[345] "Camta1"        "Ccbe1"         "Cck"           "Ccsap"        
[349] "Cdh11"         "Cdh4"          "Cdh7"          "Cdkl5"        
[353] "Clmp"          "Cntn4"         "Col25a1"       "Creb3l2"      
[357] "Ctnnd2"        "Cux2"          "D430041D05Rik" "Daam2"        
[361] "Dgkd"          "Dgkh"          "Dgki"          "Dner"         
[365] "Dpp10"         "Dpp6"          "Dpy19l1"       "Eda"          
[369] "Efna5"         "Ell2"          "Elmo1"         "Elmod1"       
[373] "Enah"          "Enox1"         "Epb41l3"       "Epha5"        
[377] "Epha6"         "Ephb6"         "Fam126a"       "Far2"         
[381] "Filip1"        "Flrt2"         "Fryl"          "Fut9"         
[385] "Gabra3"        "Galnt18"       "Gda"           "Gfra2"        
[389] "Gm10848"       "Gm12064"       "Gm13269"       "Gm15398"      
[393] "Gm1992"        "Gm2115"        "Gm2163"        "Gm26565"      
[397] "Gm28153"       "Gm28928"       "Gm32647"       "Gm35188"      
[401] "Gm42303"       "Gpc6"          "Greb1l"        "Grm3"         
[405] "Homer2"        "Hs3st5"        "Ikzf2"         "Itga8"        
[409] "Kcnh1"         "Kcnj6"         "Kcnk12"        "Kcnma1"       
[413] "Kirrel3"       "Lgi1"          "Lin7a"         "Lpp"          
[417] "Lrfn2"         "Magi2"         "Map1b"         "Mapk4"        
[421] "March3"        "Mctp1"         "Mcu"           "Megf11"       
[425] "Mgat4c"        "Mgat5b"        "Mir124a-1hg"   "Mob3b"        
[429] "Mpped1"        "Myo6"          "Ncam2"         "Nfat5"        
[433] "Nkain2"        "Nkain3"        "Nrg2"          "Nyap2"        
[437] "Osbpl8"        "Pcdh11x"       "Pcdh15"        "Pde8b"        
[441] "Pdzrn4"        "Pigk"          "Pip5k1b"       "Plppr1"       
[445] "Prkacb"        "Prkca"         "Prkd1"         "Prtg"         
[449] "Pvt1"          "Rab27b"        "Rasal2"        "Rasgrf2"      
[453] "Rbfox3"        "Rgma"          "Rgs6"          "Rgs8"         
[457] "Rph3a"         "Rtl4"          "Scrg1"         "Sdk1"         
[461] "Sdk2"          "Sel1l3"        "Sgcd"          "Slc24a3"      
[465] "Slc35f4"       "Sncaip"        "Snx7"          "Sorcs2"       
[469] "Specc1"        "Sphkap"        "St6gal1"       "Stk32c"       
[473] "Sv2c"          "Tenm3"         "Tjp1"          "Tln2"         
[477] "Tmeff1"        "Tmeff2"        "Unc5d"         "Vgll4"        
[481] "Yjefn3"        "Zfpm2"        

$cluster2
 [1] "1810041L15Rik" "Adarb1"        "Arsj"          "B230334C09Rik"
 [5] "Cacna1c"       "Ccdc136"       "Chst8"         "Cit"          
 [9] "Clmn"          "Cttnbp2"       "D630045J12Rik" "Eml1"         
[13] "Fstl4"         "Gbe1"          "Gtf2ird1"      "Heg1"         
[17] "Hs3st1"        "Ildr2"         "Kcnq3"         "Kitl"         
[21] "Lhfp"          "Lonrf1"        "Mb21d2"        "Napepld"      
[25] "Nell2"         "Nexn"          "Nin"           "Nrn1"         
[29] "Pde7b"         "Pdp1"          "Peak1"         "Phactr2"      
[33] "Pkp2"          "Plekhg1"       "Ppfibp1"       "Prickle2"     
[37] "Ptpn3"         "Ptpn4"         "Ptprj"         "Rasgef1b"     
[41] "Rasgrp1"       "Raver2"        "Rcan2"         "Rgs4"         
[45] "Rnf112"        "Rnf182"        "Rnf220"        "Rorb"         
[49] "Rsrc1"         "Sh3d19"        "Shc3"          "Slc32a1"      
[53] "Slit3"         "St3gal4"       "Sv2b"          "Tanc1"        
[57] "Tcf7l2"        "Tpd52l1"       "Tspan14"       "Vav3"         

$cluster3
 [1] "2010107E04Rik" "Cd9"           "Fez1"          "Fubp1"        
 [5] "Gm47802"       "Ints4"         "Mknk1"         "Plekhn1"      
 [9] "Rps6ka5"       "Sbds"          "Smim10l1"      "Tia1"         
[13] "Timm44"        "Tmem109"       "Traf5"         "Zc3h4"        

$cluster4
 [1] "2610301B20Rik" "Ank2"          "Arl6ip1"       "Bsg"          
 [5] "Canx"          "Cd81"          "Chgb"          "Clu"          
 [9] "Cpe"           "Cryl1"         "Ctcf"          "Faim2"        
[13] "Gabbr1"        "Hsp90b1"       "Itm2b"         "Kdm2a"        
[17] "Malat1"        "Mdga2"         "Mtmr2"         "Nf1"          
[21] "Nptn"          "Nsg2"          "Olfm1"         "Podxl2"       
[25] "Polr2c"        "Psap"          "Pura"          "Reep5"        
[29] "Saraf"         "Scg5"          "Scn2b"         "Sec62"        
[33] "Serinc1"       "Sf3b1"         "St8sia3"       "Sytl2"        
[37] "Timp2"         "Tm9sf3"        "Tmem30a"       "Tnrc6b"       
[41] "Ttc3"          "Ube3a"         "a"             "mt-Nd3"       
[45] "Itm2c"        

$cluster5
  [1] "4921534H16Rik" "Adcy2"         "Adcy8"         "Aff2"         
  [5] "Agbl1"         "Ahi1"          "Alcam"         "Ano4"         
  [9] "Arap2"         "Arntl"         "Asic2"         "Astn2"        
 [13] "Atp2b1"        "Atrnl1"        "Bcan"          "Brinp1"       
 [17] "Cacna2d3"      "Cadm2"         "Cdh12"         "Cdh6"         
 [21] "Cdk14"         "Cemip"         "Chrm3"         "Clstn2"       
 [25] "Cntnap4"       "Crtac1"        "Ctnna3"        "Dlg2"         
 [29] "Dlgap1"        "Dscam"         "Ehbp1"         "Epb41"        
 [33] "Esrrg"         "Etv6"          "Fbn2"          "Fras1"        
 [37] "Fstl5"         "Gabra1"        "Gabra4"        "Gabrb1"       
 [41] "Gabrd"         "Gabrg3"        "Gfra1"         "Gm16083"      
 [45] "Gm16337"       "Gm21798"       "Gm28175"       "Gm36388"      
 [49] "Gpm6a"         "Gpr176"        "Grid2"         "Hcn1"         
 [53] "Htr1f"         "Hunk"          "Igf1r"         "Il1rapl1"     
 [57] "Inpp5j"        "Ints6l"        "Iqgap2"        "Itga6"        
 [61] "Kcna1"         "Kcnab1"        "Kcnb2"         "Kcnc1"        
 [65] "Kcnd3"         "Kcnj3"         "Lamb1"         "Lrfn5"        
 [69] "Ly6h"          "Man2a1"        "Mef2c"         "Miat"         
 [73] "Mitf"          "Myo5b"         "Ndufaf2"       "Nectin3"      
 [77] "Nek7"          "Nell1"         "Neto1"         "Npas3"        
 [81] "Nrp2"          "Ntng2"         "Ntrk3"         "Osbpl3"       
 [85] "Pag1"          "Pde1a"         "Pla2g3"        "Plcb4"        
 [89] "Plxna4"        "Ppargc1a"      "Prkcb"         "Ptpre"        
 [93] "Rapgef5"       "Reln"          "Rgs7"          "Rgs9"         
 [97] "Robo1"         "Rora"          "Rreb1"         "Rtn1"         
[101] "Runx2"         "Scn8a"         "Sema7a"        "Serpine2"     
[105] "Shtn1"         "Slc35f3"       "Slc4a4"        "Sorbs2"       
[109] "Sorbs2os"      "Sox5"          "Sox5os4"       "Sparcl1"      
[113] "St3gal6"       "Stxbp5l"       "Synpr"         "Thsd4"        
[117] "Tm6sf1"        "Tmem108"       "Tmem130"       "Tmem132d"     
[121] "Tox3"          "Trpm3"         "Trps1"         "Usp25"        
[125] "Usp29"         "Vamp1"         "Zfp804a"       "Zfp804b"      
[129] "4930532I03Rik" "4933413L06Rik" "9530059O14Rik" "A230006K03Rik"
[133] "A330015K06Rik" "AI504432"      "Ache"          "Adgrb3"       
[137] "B3glct"        "Bmper"         "Brinp3"        "Ccser1"       
[141] "Cep83"         "Cntnap5a"      "Cntnap5b"      "Cpne4"        
[145] "Dcc"           "Dexi"          "Dip2a"         "Fam19a2"      
[149] "Fhod3"         "Fmn1"          "Fxyd6"         "Gabra2"       
[153] "Gm13629"       "Gm13963"       "Gm44129"       "Gm48003"      
[157] "Gng2"          "Gria4"         "Hs3st2"        "Hspa12a"      
[161] "Itpr1"         "Kcnc3"         "Ldb2"          "Lhfpl3"       
[165] "Lrtm1"         "Magi1"         "Me3"           "Myt1l"        
[169] "Ndst3"         "Nrp1"          "Pacsin2"       "Pcdh9"        
[173] "Pkp4"          "Plcxd3"        "Plxna2"        "Pparg"        
[177] "Ppfia2"        "Prkg1"         "Ptprg"         "Rimbp2"       
[181] "Rtn4rl1"       "Scn9a"         "Sema6d"        "Sfxn5"        
[185] "Shisa6"        "Slc35f1"       "Sntg1"         "Srrm4"        
[189] "Srrm4os"       "St5"           "Thsd7a"        "Tiam1"        
[193] "Tnr"           "Tspan9"        "Ttc39b"        "Usp6nl"       
[197] "Wwox"         

$cluster6
 [1] "4930430F08Rik" "Atpaf2"        "B4galt1"       "Cp"           
 [5] "Fbxo44"        "Jazf1"         "Mapk1"         "Nr6a1"        
 [9] "Nr6a1os"       "Pogk"          "Trim24"        "Zfp950"       

$cluster7
  [1] "Acvr1"         "Adal"          "Adamts3"       "Adgrl3"       
  [5] "Agbl4"         "Apbb2"         "App"           "Atp2b4"       
  [9] "Btg1"          "C130071C03Rik" "C1qtnf4"       "Cacna1e"      
 [13] "Camk2d"        "Cdh18"         "Cecr2"         "Cep112"       
 [17] "Chd7"          "Chl1"          "Chn2"          "Cntnap5c"     
 [21] "Cobl"          "Crim1"         "Csmd1"         "Csmd2"        
 [25] "Ctnna2"        "Cwc22"         "D030068K23Rik" "Dapk1"        
 [29] "Dgkg"          "Dock10"        "Dpf1"          "Dscaml1"      
 [33] "E130114P18Rik" "Epha4"         "Ephb1"         "Erc2"         
 [37] "Etv1"          "Fam19a1"       "Fam49a"        "Fat3"         
 [41] "Fgfr2"         "Foxp2"         "Frmd4a"        "Gabra5"       
 [45] "Gabrb3"        "Gad2"          "Galnt13"       "Galnt17"      
 [49] "Gap43"         "Gas7"          "Gdpd5"         "Gm26835"      
 [53] "Gm26883"       "Gm26936"       "Gm27151"       "Gm28905"      
 [57] "Gm4876"        "Gpm6b"         "Grik1"         "Grik2"        
 [61] "Hivep2"        "Hs3st4"        "Kalrn"         "Kcnip4"       
 [65] "Kcnn3"         "Kif5c"         "Large1"        "Lingo1"       
 [69] "Lrrtm4"        "Lzts1"         "Mapk10"        "Mast4"        
 [73] "Meg3"          "Meis2"         "Metap1d"       "Mpped2"       
 [77] "Mrpl45"        "Msi2"          "Myo16"         "Nova1"        
 [81] "Nrg1"          "Nrg3"          "Nrsn1"         "Ntng1"        
 [85] "Olfm2"         "Pam"           "Pard3"         "Patj"         
 [89] "Pcbp3"         "Pced1b"        "Pde1c"         "Peg3"         
 [93] "Peli2"         "Plcb1"         "Plekha6"       "Plekha7"      
 [97] "Plppr5"        "Ppm1e"         "Psd3"          "Ptn"          
[101] "Qk"            "Rasgrf1"       "Rbms3"         "Rmst"         
[105] "Robo2"         "Ryr3"          "Scn2a"         "Serpini1"     
[109] "Shank3"        "Slc1a3"        "Slc6a1"        "Slc8a1"       
[113] "Snhg11"        "Spock1"        "Spon1"         "St8sia5"      
[117] "Syn2"          "Syt1"          "Tcf4"          "Tenm2"        
[121] "Thsd7b"        "Tmem163"       "Tmem178"       "Tshz1"        
[125] "Tshz2"         "Tspan7"        "Vat1l"         "Vstm2a"       
[129] "Zadh2"         "Zeb1"          "Zeb2"          "Zfhx3"        
[133] "Zfhx4"         "Zfp423"        "Zfp521"        "Zmiz1"        
[137] "mt-Atp6"       "mt-Co1"        "mt-Co2"        "mt-Co3"       
[141] "mt-Nd1"        "mt-Nd2"        "mt-Nd4"        "Chrm2"        
[145] "Dnah6"         "Exosc7"        "Gpc5"          "Mfap3"        
[149] "Npas2"         "Slc26a4"       "Tenm1"         "Vgf"          
[153] "Wls"          

$cluster8
 [1] "Aff1"     "Aplp1"    "Aplp2"    "Atp1a3"   "Atp2a2"   "Atp6ap2" 
 [7] "Atp6v0b"  "Calr"     "Caly"     "Chga"     "Clstn1"   "Clstn3"  
[13] "Ctsb"     "Disp2"    "Gm10684"  "Grina"    "Hspa5"    "Laptm4a" 
[19] "Mef2a"    "Nme7"     "Nsg1"     "Pcsk1n"   "Pdia3"    "Pdia6"   
[25] "Rabac1"   "Slc22a17" "Sv2a"     "Syngr1"   "Syp"      "Syt11"   
[31] "Syt4"     "Tecr"     "Thy1"     "Tmx4"     "mt-Cytb"  "Gaa"     

$cluster9
[1] "Apod"    "Arfgap1" "Cldn11"  "Cnn3"    "Foxk2"   "Got1"    "Mga"    
[8] "Nr1d2"   "Smarcc2"

$cluster10
 [1] "Aven"     "Camta2"   "Cluap1"   "Kcnq1ot1" "Narf"     "Ntmt1"   
 [7] "Snapc4"   "Snrnp70"  "Spag1"    "Stau2"    "Ttl"     

$cluster11
 [1] "C530008M17Rik" "Celf4"         "Dlg1"          "Eml6"         
 [5] "Ftx"           "Glp2r"         "Gm26848"       "Gprc5b"       
 [9] "Hap1"          "Nalcn"         "Negr1"         "Pgrmc1"       
[13] "Prss12"        "Rere"          "Ryr2"          "Snca"         
[17] "Tbc1d4"        "Tulp4"         "Arhgef28"     

$cluster12
 [1] "Chrd"   "Elf2"   "Mecp2"  "Myh9"   "Ndufb6" "Phf21a" "Polq"   "Reep3" 
 [9] "Rfx3"   "Smoc2"  "Zdhhc5" "Zfp809"

$cluster13
 [1] "Hlf"     "Ccdc12"  "Cops8"   "Dcaf10"  "Dnajb5"  "Dram1"   "Fat1"   
 [8] "Hmgb1"   "Kdm3a"   "Mex3c"   "Ncor1"   "Polr2g"  "Rnf2"    "Smarca1"
[15] "Srrm3"  

$cluster14
 [1] "Khdrbs2" "Car10"   "Chst11"  "Cux1"    "Gm16599" "Grp"     "Kcnh5"  
 [8] "Nucb1"   "Syndig1" "Zdhhc23"

$cluster15
[1] "Ccdc34" "Pms2"   "Rad21"  "Yy1"   

> #molecular function            
> WebGestaltR(enrichMethod="ORA",
+             ORGANISM="mmusculus",
+             enrichDatabase="geneontology_Molecular_Function",
+             interestGeneFile=cluster_information$cluster1,
+             interestGeneType="genesymbol",
+             referenceSet="affy_mg_u74a",
+             referenceGeneType="genesymbol",
+             minNum=5,
+             maxNum=2000,
+             sigMethod="fdr",
+             isOutput=TRUE,
+             outputDirectory=outputDirectory,
+             projectName="molecular_function")
Error in parameterErrorMessage(enrichMethod = enrichMethod, organism = organism,  : 
  object 'outputDirectory' not found
> outputDirectory <- getwd()
> WebGestaltR(enrichMethod="ORA",
+             ORGANISM="mmusculus",
+             enrichDatabase="geneontology_Molecular_Function",
+             interestGeneFile=cluster_information$cluster1,
+             interestGeneType="genesymbol",
+             referenceSet="affy_mg_u74a",
+             referenceGeneType="genesymbol",
+             minNum=5,
+             maxNum=2000,
+             sigMethod="fdr",
+             isOutput=TRUE,
+             outputDirectory=outputDirectory,
+             projectName="molecular_function")
Loading the functional categories...
Loading the ID list...
Error in formatCheck(dataType = dataType, inputGeneFile = inputGeneFile,  : 
  ERROR: For the user ID list, please upload a 'txt' file with only one column.
In addition: Warning messages:
1: In loadGeneSet(organism = organism, enrichDatabase = enrichDatabase,  :
  strings not representable in native encoding will be translated to UTF-8
2: In if (file_ext(inputGeneFile) != "txt") { :
  the condition has length > 1 and only the first element will be used
> WebGestaltR(enrichMethod="ORA",
+             ORGANISM="mmusculus",
+             enrichDatabase="geneontology_Molecular_Function",
+             interestGene=cluster_information$cluster1,
+             interestGeneType="genesymbol",
+             referenceSet="affy_mg_u74a",
+             referenceGeneType="genesymbol",
+             minNum=5,
+             maxNum=2000,
+             sigMethod="fdr",
+             isOutput=TRUE,
+             outputDirectory=outputDirectory,
+             projectName="molecular_function")
Loading the functional categories...
Loading the ID list...
ERROR: No IDs are mapped. Please check your input.Error in idMappingGene(organism = organism, dataType = dataType, inputGeneFile = inputGeneFile,  : 
  ERROR: No IDs are mapped. Please check your input.

> 
> cluster_information
$cluster1
  [1] "1110004F10Rik" "4930445B16Rik" "4930473D10Rik" "4930517O19Rik"
  [5] "4930555F03Rik" "4930567K20Rik" "4930590L20Rik" "A830018L16Rik"
  [9] "AC129186.1"    "Ablim1"        "Acss1"         "Acvr1c"       
 [13] "Adam12"        "Adamts17"      "Adamtsl1"      "Adarb2"       
 [17] "Adgrl2"        "Afap1"         "Alk"           "Anks1b"       
 [21] "Apba1"         "Arhgap15"      "Arnt2"         "Arpp21"       
 [25] "Atp11c"        "Atp1b1"        "Atxn1"         "Auts2"        
 [29] "Bach2"         "Bcl11b"        "C130073E24Rik" "Cachd1"       
 [33] "Cacna2d1"      "Cacna2d2"      "Cacnb2"        "Cadm1"        
 [37] "Cadps2"        "Caln1"         "Cdh13"         "Cdh20"        
 [41] "Cdh8"          "Cdh9"          "Celf2"         "Cers6"        
 [45] "Chrna7"        "Cnr1"          "Cntn3"         "Cntn6"        
 [49] "Cntnap2"       "Col11a1"       "Cplx2"         "Cpne8"        
 [53] "Crebzf"        "Csmd3"         "Cxcl14"        "Dab1"         
 [57] "Dach1"         "Dennd2a"       "Dgkb"          "Dip2c"        
 [61] "Dlc1"          "Dlgap2"        "Dlx1as"        "Dlx6os1"      
 [65] "Dmd"           "Dock4"         "Dpf3"          "E430024P14Rik"
 [69] "Edil3"         "Eepd1"         "Egfem1"        "Elavl2"       
 [73] "Epha3"         "Epha7"         "Ephx4"         "Eps8"         
 [77] "Erbb4"         "Etl4"          "Eya1"          "Fam135b"      
 [81] "Fam155a"       "Fam189a1"      "Fgf10"         "Fgf12"        
 [85] "Fgf13"         "Fgf14"         "Fndc1"         "Frmd4b"       
 [89] "Frmd5"         "Frmpd4"        "Gabbr2"        "Gabrb2"       
 [93] "Gad1"          "Galnt14"       "Galntl6"       "Garnl3"       
 [97] "Gcnt2"         "Glce"          "Gm13052"       "Gm1604a"      
[101] "Gm17171"       "Gm20319"       "Gm20754"       "Gm2516"       
[105] "Gm26673"       "Gm26854"       "Gm26905"       "Gm28376"      
[109] "Gm30382"       "Gm3764"        "Gm38505"       "Gm4128"       
[113] "Gm45321"       "Gm45323"       "Gm45881"       "Gm48091"      
[117] "Gm48321"       "Gm49127"       "Gpc4"          "Gpr158"       
[121] "Gria1"         "Gria2"         "Gria3"         "Grik3"        
[125] "Grin2a"        "Grin2b"        "Grin3a"        "Grip1"        
[129] "Grip1os2"      "Grm1"          "Grm5"          "Grm7"         
[133] "Grm8"          "Hdac4"         "Hdac9"         "Hecw2"        
[137] "Htr2c"         "Id2"           "Igsf11"        "Il1rap"       
[141] "Il1rapl2"      "Inpp4b"        "Iqsec1"        "Itga4"        
[145] "Kcnc2"         "Kcnd2"         "Kcnh7"         "Kcnip1"       
[149] "Kcnip2"        "Kcnmb2"        "Kcnn2"         "Kcnq5"        
[153] "Kcnt2"         "Kctd16"        "Kctd8"         "Kit"          
[157] "Klf12"         "Klhl32"        "Lamp5"         "Laptm4b"      
[161] "Limch1"        "Lingo2"        "Lpar1"         "Lrp1b"        
[165] "Lrrc4c"        "Lrrc7"         "Lrrc8b"        "Lrrtm3"       
[169] "Lsamp"         "Luzp2"         "Macrod2"       "Magi3"        
[173] "Maml3"         "Man1a"         "Man1c1"        "Map3k5"       
[177] "March1"        "Matn2"         "Mcc"           "Mgll"         
[181] "Mir670hg"      "Mkx"           "Mlip"          "Mmp16"        
[185] "Mpdz"          "Msra"          "Nav3"          "Nbea"         
[189] "Ncald"         "Ncam1"         "Nceh1"         "Ndst4"        
[193] "Nebl"          "Necab1"        "Necap1"        "Neto2"        
[197] "Nfia"          "Nfib"          "Nfix"          "Nlgn1"        
[201] "Nos1"          "Nos1ap"        "Npy"           "Npy1r"        
[205] "Nr3c2"         "Nr4a1"         "Nrxn1"         "Nrxn3"        
[209] "Ntm"           "Nxph1"         "Opcml"         "Oprd1"        
[213] "Oxr1"          "Parm1"         "Pbx1"          "Pbx3"         
[217] "Pclo"          "Pcsk2"         "Pde11a"        "Pde4b"        
[221] "Pde4d"         "Pdlim5"        "Pdzrn3"        "Penk"         
[225] "Pex5l"         "Phactr1"       "Pik3r1"        "Pknox2"       
[229] "Plpp4"         "Plxdc2"        "Ppm1h"         "Ppp2r2b"      
[233] "Prickle1"      "Prox1"         "Prr16"         "Ptchd4"       
[237] "Ptprd"         "Ptprk"         "Ptprm"         "Ptpro"        
[241] "Ptpru"         "Ptprz1"        "Rab3c"         "Ralyl"        
[245] "Rarb"          "Rbfox1"        "Rbms1"         "Rgs7bp"       
[249] "Rims1"         "Rims4"         "Ror1"          "Rps6ka2"      
[253] "Rsph3a"        "Rspo2"         "Runx1t1"       "Samd5"        
[257] "Sash1"         "Satb1"         "Scg2"          "Sema3a"       
[261] "Sema3e"        "Sema5a"        "Sema5b"        "Setbp1"       
[265] "Sez6"          "Sgcz"          "Sh3rf3"        "Shisa9"       
[269] "Slc24a2"       "Slc2a13"       "Slc30a3"       "Slc44a5"      
[273] "Slc45a4"       "Slc7a8"        "Slc8a3"        "Slc9a9"       
[277] "Slit2"         "Sobp"          "Socs6"         "Sorcs1"       
[281] "Sorcs3"        "Sox6"          "Sptb"          "Sst"          
[285] "St6galnac5"    "St8sia1"       "Stac"          "Stxbp6"       
[289] "Sulf1"         "Sulf2"         "Svil"          "Tcf12"        
[293] "Thrb"          "Tmcc3"         "Tmem132b"      "Tmem170b"     
[297] "Tmem2"         "Tmem44"        "Tmtc2"         "Tnik"         
[301] "Tox"           "Traf6"         "Trhde"         "Trpc4"        
[305] "Trpc5"         "Trpc6"         "Tshz3"         "Tspan5"       
[309] "Ttc28"         "Ubash3b"       "Unc13c"        "Unc5c"        
[313] "Ust"           "Utrn"          "Vstm2b"        "Xkr4"         
[317] "Xylt1"         "Zbtb16"        "Zfp341"        "Zfp536"       
[321] "Zfp608"        "Zmat4"         "1700111E14Rik" "2900055J20Rik"
[325] "4930419G24Rik" "4930509J09Rik" "4930587E11Rik" "5730522E02Rik"
[329] "9330182L06Rik" "A330008L17Rik" "A530046M15Rik" "Adcy1"        
[333] "Adcy6"         "Adra1a"        "Ano3"          "Arhgap6"      
[337] "Atp1a1"        "Atp2c1"        "B3gat1"        "Bcl11a"       
[341] "Cacna1a"       "Cadps"         "Calb1"         "Camk4"        
[345] "Camta1"        "Ccbe1"         "Cck"           "Ccsap"        
[349] "Cdh11"         "Cdh4"          "Cdh7"          "Cdkl5"        
[353] "Clmp"          "Cntn4"         "Col25a1"       "Creb3l2"      
[357] "Ctnnd2"        "Cux2"          "D430041D05Rik" "Daam2"        
[361] "Dgkd"          "Dgkh"          "Dgki"          "Dner"         
[365] "Dpp10"         "Dpp6"          "Dpy19l1"       "Eda"          
[369] "Efna5"         "Ell2"          "Elmo1"         "Elmod1"       
[373] "Enah"          "Enox1"         "Epb41l3"       "Epha5"        
[377] "Epha6"         "Ephb6"         "Fam126a"       "Far2"         
[381] "Filip1"        "Flrt2"         "Fryl"          "Fut9"         
[385] "Gabra3"        "Galnt18"       "Gda"           "Gfra2"        
[389] "Gm10848"       "Gm12064"       "Gm13269"       "Gm15398"      
[393] "Gm1992"        "Gm2115"        "Gm2163"        "Gm26565"      
[397] "Gm28153"       "Gm28928"       "Gm32647"       "Gm35188"      
[401] "Gm42303"       "Gpc6"          "Greb1l"        "Grm3"         
[405] "Homer2"        "Hs3st5"        "Ikzf2"         "Itga8"        
[409] "Kcnh1"         "Kcnj6"         "Kcnk12"        "Kcnma1"       
[413] "Kirrel3"       "Lgi1"          "Lin7a"         "Lpp"          
[417] "Lrfn2"         "Magi2"         "Map1b"         "Mapk4"        
[421] "March3"        "Mctp1"         "Mcu"           "Megf11"       
[425] "Mgat4c"        "Mgat5b"        "Mir124a-1hg"   "Mob3b"        
[429] "Mpped1"        "Myo6"          "Ncam2"         "Nfat5"        
[433] "Nkain2"        "Nkain3"        "Nrg2"          "Nyap2"        
[437] "Osbpl8"        "Pcdh11x"       "Pcdh15"        "Pde8b"        
[441] "Pdzrn4"        "Pigk"          "Pip5k1b"       "Plppr1"       
[445] "Prkacb"        "Prkca"         "Prkd1"         "Prtg"         
[449] "Pvt1"          "Rab27b"        "Rasal2"        "Rasgrf2"      
[453] "Rbfox3"        "Rgma"          "Rgs6"          "Rgs8"         
[457] "Rph3a"         "Rtl4"          "Scrg1"         "Sdk1"         
[461] "Sdk2"          "Sel1l3"        "Sgcd"          "Slc24a3"      
[465] "Slc35f4"       "Sncaip"        "Snx7"          "Sorcs2"       
[469] "Specc1"        "Sphkap"        "St6gal1"       "Stk32c"       
[473] "Sv2c"          "Tenm3"         "Tjp1"          "Tln2"         
[477] "Tmeff1"        "Tmeff2"        "Unc5d"         "Vgll4"        
[481] "Yjefn3"        "Zfpm2"        

$cluster2
 [1] "1810041L15Rik" "Adarb1"        "Arsj"          "B230334C09Rik"
 [5] "Cacna1c"       "Ccdc136"       "Chst8"         "Cit"          
 [9] "Clmn"          "Cttnbp2"       "D630045J12Rik" "Eml1"         
[13] "Fstl4"         "Gbe1"          "Gtf2ird1"      "Heg1"         
[17] "Hs3st1"        "Ildr2"         "Kcnq3"         "Kitl"         
[21] "Lhfp"          "Lonrf1"        "Mb21d2"        "Napepld"      
[25] "Nell2"         "Nexn"          "Nin"           "Nrn1"         
[29] "Pde7b"         "Pdp1"          "Peak1"         "Phactr2"      
[33] "Pkp2"          "Plekhg1"       "Ppfibp1"       "Prickle2"     
[37] "Ptpn3"         "Ptpn4"         "Ptprj"         "Rasgef1b"     
[41] "Rasgrp1"       "Raver2"        "Rcan2"         "Rgs4"         
[45] "Rnf112"        "Rnf182"        "Rnf220"        "Rorb"         
[49] "Rsrc1"         "Sh3d19"        "Shc3"          "Slc32a1"      
[53] "Slit3"         "St3gal4"       "Sv2b"          "Tanc1"        
[57] "Tcf7l2"        "Tpd52l1"       "Tspan14"       "Vav3"         

$cluster3
 [1] "2010107E04Rik" "Cd9"           "Fez1"          "Fubp1"        
 [5] "Gm47802"       "Ints4"         "Mknk1"         "Plekhn1"      
 [9] "Rps6ka5"       "Sbds"          "Smim10l1"      "Tia1"         
[13] "Timm44"        "Tmem109"       "Traf5"         "Zc3h4"        

$cluster4
 [1] "2610301B20Rik" "Ank2"          "Arl6ip1"       "Bsg"          
 [5] "Canx"          "Cd81"          "Chgb"          "Clu"          
 [9] "Cpe"           "Cryl1"         "Ctcf"          "Faim2"        
[13] "Gabbr1"        "Hsp90b1"       "Itm2b"         "Kdm2a"        
[17] "Malat1"        "Mdga2"         "Mtmr2"         "Nf1"          
[21] "Nptn"          "Nsg2"          "Olfm1"         "Podxl2"       
[25] "Polr2c"        "Psap"          "Pura"          "Reep5"        
[29] "Saraf"         "Scg5"          "Scn2b"         "Sec62"        
[33] "Serinc1"       "Sf3b1"         "St8sia3"       "Sytl2"        
[37] "Timp2"         "Tm9sf3"        "Tmem30a"       "Tnrc6b"       
[41] "Ttc3"          "Ube3a"         "a"             "mt-Nd3"       
[45] "Itm2c"        

$cluster5
  [1] "4921534H16Rik" "Adcy2"         "Adcy8"         "Aff2"         
  [5] "Agbl1"         "Ahi1"          "Alcam"         "Ano4"         
  [9] "Arap2"         "Arntl"         "Asic2"         "Astn2"        
 [13] "Atp2b1"        "Atrnl1"        "Bcan"          "Brinp1"       
 [17] "Cacna2d3"      "Cadm2"         "Cdh12"         "Cdh6"         
 [21] "Cdk14"         "Cemip"         "Chrm3"         "Clstn2"       
 [25] "Cntnap4"       "Crtac1"        "Ctnna3"        "Dlg2"         
 [29] "Dlgap1"        "Dscam"         "Ehbp1"         "Epb41"        
 [33] "Esrrg"         "Etv6"          "Fbn2"          "Fras1"        
 [37] "Fstl5"         "Gabra1"        "Gabra4"        "Gabrb1"       
 [41] "Gabrd"         "Gabrg3"        "Gfra1"         "Gm16083"      
 [45] "Gm16337"       "Gm21798"       "Gm28175"       "Gm36388"      
 [49] "Gpm6a"         "Gpr176"        "Grid2"         "Hcn1"         
 [53] "Htr1f"         "Hunk"          "Igf1r"         "Il1rapl1"     
 [57] "Inpp5j"        "Ints6l"        "Iqgap2"        "Itga6"        
 [61] "Kcna1"         "Kcnab1"        "Kcnb2"         "Kcnc1"        
 [65] "Kcnd3"         "Kcnj3"         "Lamb1"         "Lrfn5"        
 [69] "Ly6h"          "Man2a1"        "Mef2c"         "Miat"         
 [73] "Mitf"          "Myo5b"         "Ndufaf2"       "Nectin3"      
 [77] "Nek7"          "Nell1"         "Neto1"         "Npas3"        
 [81] "Nrp2"          "Ntng2"         "Ntrk3"         "Osbpl3"       
 [85] "Pag1"          "Pde1a"         "Pla2g3"        "Plcb4"        
 [89] "Plxna4"        "Ppargc1a"      "Prkcb"         "Ptpre"        
 [93] "Rapgef5"       "Reln"          "Rgs7"          "Rgs9"         
 [97] "Robo1"         "Rora"          "Rreb1"         "Rtn1"         
[101] "Runx2"         "Scn8a"         "Sema7a"        "Serpine2"     
[105] "Shtn1"         "Slc35f3"       "Slc4a4"        "Sorbs2"       
[109] "Sorbs2os"      "Sox5"          "Sox5os4"       "Sparcl1"      
[113] "St3gal6"       "Stxbp5l"       "Synpr"         "Thsd4"        
[117] "Tm6sf1"        "Tmem108"       "Tmem130"       "Tmem132d"     
[121] "Tox3"          "Trpm3"         "Trps1"         "Usp25"        
[125] "Usp29"         "Vamp1"         "Zfp804a"       "Zfp804b"      
[129] "4930532I03Rik" "4933413L06Rik" "9530059O14Rik" "A230006K03Rik"
[133] "A330015K06Rik" "AI504432"      "Ache"          "Adgrb3"       
[137] "B3glct"        "Bmper"         "Brinp3"        "Ccser1"       
[141] "Cep83"         "Cntnap5a"      "Cntnap5b"      "Cpne4"        
[145] "Dcc"           "Dexi"          "Dip2a"         "Fam19a2"      
[149] "Fhod3"         "Fmn1"          "Fxyd6"         "Gabra2"       
[153] "Gm13629"       "Gm13963"       "Gm44129"       "Gm48003"      
[157] "Gng2"          "Gria4"         "Hs3st2"        "Hspa12a"      
[161] "Itpr1"         "Kcnc3"         "Ldb2"          "Lhfpl3"       
[165] "Lrtm1"         "Magi1"         "Me3"           "Myt1l"        
[169] "Ndst3"         "Nrp1"          "Pacsin2"       "Pcdh9"        
[173] "Pkp4"          "Plcxd3"        "Plxna2"        "Pparg"        
[177] "Ppfia2"        "Prkg1"         "Ptprg"         "Rimbp2"       
[181] "Rtn4rl1"       "Scn9a"         "Sema6d"        "Sfxn5"        
[185] "Shisa6"        "Slc35f1"       "Sntg1"         "Srrm4"        
[189] "Srrm4os"       "St5"           "Thsd7a"        "Tiam1"        
[193] "Tnr"           "Tspan9"        "Ttc39b"        "Usp6nl"       
[197] "Wwox"         

$cluster6
 [1] "4930430F08Rik" "Atpaf2"        "B4galt1"       "Cp"           
 [5] "Fbxo44"        "Jazf1"         "Mapk1"         "Nr6a1"        
 [9] "Nr6a1os"       "Pogk"          "Trim24"        "Zfp950"       

$cluster7
  [1] "Acvr1"         "Adal"          "Adamts3"       "Adgrl3"       
  [5] "Agbl4"         "Apbb2"         "App"           "Atp2b4"       
  [9] "Btg1"          "C130071C03Rik" "C1qtnf4"       "Cacna1e"      
 [13] "Camk2d"        "Cdh18"         "Cecr2"         "Cep112"       
 [17] "Chd7"          "Chl1"          "Chn2"          "Cntnap5c"     
 [21] "Cobl"          "Crim1"         "Csmd1"         "Csmd2"        
 [25] "Ctnna2"        "Cwc22"         "D030068K23Rik" "Dapk1"        
 [29] "Dgkg"          "Dock10"        "Dpf1"          "Dscaml1"      
 [33] "E130114P18Rik" "Epha4"         "Ephb1"         "Erc2"         
 [37] "Etv1"          "Fam19a1"       "Fam49a"        "Fat3"         
 [41] "Fgfr2"         "Foxp2"         "Frmd4a"        "Gabra5"       
 [45] "Gabrb3"        "Gad2"          "Galnt13"       "Galnt17"      
 [49] "Gap43"         "Gas7"          "Gdpd5"         "Gm26835"      
 [53] "Gm26883"       "Gm26936"       "Gm27151"       "Gm28905"      
 [57] "Gm4876"        "Gpm6b"         "Grik1"         "Grik2"        
 [61] "Hivep2"        "Hs3st4"        "Kalrn"         "Kcnip4"       
 [65] "Kcnn3"         "Kif5c"         "Large1"        "Lingo1"       
 [69] "Lrrtm4"        "Lzts1"         "Mapk10"        "Mast4"        
 [73] "Meg3"          "Meis2"         "Metap1d"       "Mpped2"       
 [77] "Mrpl45"        "Msi2"          "Myo16"         "Nova1"        
 [81] "Nrg1"          "Nrg3"          "Nrsn1"         "Ntng1"        
 [85] "Olfm2"         "Pam"           "Pard3"         "Patj"         
 [89] "Pcbp3"         "Pced1b"        "Pde1c"         "Peg3"         
 [93] "Peli2"         "Plcb1"         "Plekha6"       "Plekha7"      
 [97] "Plppr5"        "Ppm1e"         "Psd3"          "Ptn"          
[101] "Qk"            "Rasgrf1"       "Rbms3"         "Rmst"         
[105] "Robo2"         "Ryr3"          "Scn2a"         "Serpini1"     
[109] "Shank3"        "Slc1a3"        "Slc6a1"        "Slc8a1"       
[113] "Snhg11"        "Spock1"        "Spon1"         "St8sia5"      
[117] "Syn2"          "Syt1"          "Tcf4"          "Tenm2"        
[121] "Thsd7b"        "Tmem163"       "Tmem178"       "Tshz1"        
[125] "Tshz2"         "Tspan7"        "Vat1l"         "Vstm2a"       
[129] "Zadh2"         "Zeb1"          "Zeb2"          "Zfhx3"        
[133] "Zfhx4"         "Zfp423"        "Zfp521"        "Zmiz1"        
[137] "mt-Atp6"       "mt-Co1"        "mt-Co2"        "mt-Co3"       
[141] "mt-Nd1"        "mt-Nd2"        "mt-Nd4"        "Chrm2"        
[145] "Dnah6"         "Exosc7"        "Gpc5"          "Mfap3"        
[149] "Npas2"         "Slc26a4"       "Tenm1"         "Vgf"          
[153] "Wls"          

$cluster8
 [1] "Aff1"     "Aplp1"    "Aplp2"    "Atp1a3"   "Atp2a2"   "Atp6ap2" 
 [7] "Atp6v0b"  "Calr"     "Caly"     "Chga"     "Clstn1"   "Clstn3"  
[13] "Ctsb"     "Disp2"    "Gm10684"  "Grina"    "Hspa5"    "Laptm4a" 
[19] "Mef2a"    "Nme7"     "Nsg1"     "Pcsk1n"   "Pdia3"    "Pdia6"   
[25] "Rabac1"   "Slc22a17" "Sv2a"     "Syngr1"   "Syp"      "Syt11"   
[31] "Syt4"     "Tecr"     "Thy1"     "Tmx4"     "mt-Cytb"  "Gaa"     

$cluster9
[1] "Apod"    "Arfgap1" "Cldn11"  "Cnn3"    "Foxk2"   "Got1"    "Mga"    
[8] "Nr1d2"   "Smarcc2"

$cluster10
 [1] "Aven"     "Camta2"   "Cluap1"   "Kcnq1ot1" "Narf"     "Ntmt1"   
 [7] "Snapc4"   "Snrnp70"  "Spag1"    "Stau2"    "Ttl"     

$cluster11
 [1] "C530008M17Rik" "Celf4"         "Dlg1"          "Eml6"         
 [5] "Ftx"           "Glp2r"         "Gm26848"       "Gprc5b"       
 [9] "Hap1"          "Nalcn"         "Negr1"         "Pgrmc1"       
[13] "Prss12"        "Rere"          "Ryr2"          "Snca"         
[17] "Tbc1d4"        "Tulp4"         "Arhgef28"     

$cluster12
 [1] "Chrd"   "Elf2"   "Mecp2"  "Myh9"   "Ndufb6" "Phf21a" "Polq"   "Reep3" 
 [9] "Rfx3"   "Smoc2"  "Zdhhc5" "Zfp809"

$cluster13
 [1] "Hlf"     "Ccdc12"  "Cops8"   "Dcaf10"  "Dnajb5"  "Dram1"   "Fat1"   
 [8] "Hmgb1"   "Kdm3a"   "Mex3c"   "Ncor1"   "Polr2g"  "Rnf2"    "Smarca1"
[15] "Srrm3"  

$cluster14
 [1] "Khdrbs2" "Car10"   "Chst11"  "Cux1"    "Gm16599" "Grp"     "Kcnh5"  
 [8] "Nucb1"   "Syndig1" "Zdhhc23"

$cluster15
[1] "Ccdc34" "Pms2"   "Rad21"  "Yy1"   

> names(cluster_information)
 [1] "cluster1"  "cluster2"  "cluster3"  "cluster4"  "cluster5"  "cluster6" 
 [7] "cluster7"  "cluster8"  "cluster9"  "cluster10" "cluster11" "cluster12"
[13] "cluster13" "cluster14" "cluster15"
> cluster_information
$cluster1
  [1] "1110004F10Rik" "4930445B16Rik" "4930473D10Rik" "4930517O19Rik"
  [5] "4930555F03Rik" "4930567K20Rik" "4930590L20Rik" "A830018L16Rik"
  [9] "AC129186.1"    "Ablim1"        "Acss1"         "Acvr1c"       
 [13] "Adam12"        "Adamts17"      "Adamtsl1"      "Adarb2"       
 [17] "Adgrl2"        "Afap1"         "Alk"           "Anks1b"       
 [21] "Apba1"         "Arhgap15"      "Arnt2"         "Arpp21"       
 [25] "Atp11c"        "Atp1b1"        "Atxn1"         "Auts2"        
 [29] "Bach2"         "Bcl11b"        "C130073E24Rik" "Cachd1"       
 [33] "Cacna2d1"      "Cacna2d2"      "Cacnb2"        "Cadm1"        
 [37] "Cadps2"        "Caln1"         "Cdh13"         "Cdh20"        
 [41] "Cdh8"          "Cdh9"          "Celf2"         "Cers6"        
 [45] "Chrna7"        "Cnr1"          "Cntn3"         "Cntn6"        
 [49] "Cntnap2"       "Col11a1"       "Cplx2"         "Cpne8"        
 [53] "Crebzf"        "Csmd3"         "Cxcl14"        "Dab1"         
 [57] "Dach1"         "Dennd2a"       "Dgkb"          "Dip2c"        
 [61] "Dlc1"          "Dlgap2"        "Dlx1as"        "Dlx6os1"      
 [65] "Dmd"           "Dock4"         "Dpf3"          "E430024P14Rik"
 [69] "Edil3"         "Eepd1"         "Egfem1"        "Elavl2"       
 [73] "Epha3"         "Epha7"         "Ephx4"         "Eps8"         
 [77] "Erbb4"         "Etl4"          "Eya1"          "Fam135b"      
 [81] "Fam155a"       "Fam189a1"      "Fgf10"         "Fgf12"        
 [85] "Fgf13"         "Fgf14"         "Fndc1"         "Frmd4b"       
 [89] "Frmd5"         "Frmpd4"        "Gabbr2"        "Gabrb2"       
 [93] "Gad1"          "Galnt14"       "Galntl6"       "Garnl3"       
 [97] "Gcnt2"         "Glce"          "Gm13052"       "Gm1604a"      
[101] "Gm17171"       "Gm20319"       "Gm20754"       "Gm2516"       
[105] "Gm26673"       "Gm26854"       "Gm26905"       "Gm28376"      
[109] "Gm30382"       "Gm3764"        "Gm38505"       "Gm4128"       
[113] "Gm45321"       "Gm45323"       "Gm45881"       "Gm48091"      
[117] "Gm48321"       "Gm49127"       "Gpc4"          "Gpr158"       
[121] "Gria1"         "Gria2"         "Gria3"         "Grik3"        
[125] "Grin2a"        "Grin2b"        "Grin3a"        "Grip1"        
[129] "Grip1os2"      "Grm1"          "Grm5"          "Grm7"         
[133] "Grm8"          "Hdac4"         "Hdac9"         "Hecw2"        
[137] "Htr2c"         "Id2"           "Igsf11"        "Il1rap"       
[141] "Il1rapl2"      "Inpp4b"        "Iqsec1"        "Itga4"        
[145] "Kcnc2"         "Kcnd2"         "Kcnh7"         "Kcnip1"       
[149] "Kcnip2"        "Kcnmb2"        "Kcnn2"         "Kcnq5"        
[153] "Kcnt2"         "Kctd16"        "Kctd8"         "Kit"          
[157] "Klf12"         "Klhl32"        "Lamp5"         "Laptm4b"      
[161] "Limch1"        "Lingo2"        "Lpar1"         "Lrp1b"        
[165] "Lrrc4c"        "Lrrc7"         "Lrrc8b"        "Lrrtm3"       
[169] "Lsamp"         "Luzp2"         "Macrod2"       "Magi3"        
[173] "Maml3"         "Man1a"         "Man1c1"        "Map3k5"       
[177] "March1"        "Matn2"         "Mcc"           "Mgll"         
[181] "Mir670hg"      "Mkx"           "Mlip"          "Mmp16"        
[185] "Mpdz"          "Msra"          "Nav3"          "Nbea"         
[189] "Ncald"         "Ncam1"         "Nceh1"         "Ndst4"        
[193] "Nebl"          "Necab1"        "Necap1"        "Neto2"        
[197] "Nfia"          "Nfib"          "Nfix"          "Nlgn1"        
[201] "Nos1"          "Nos1ap"        "Npy"           "Npy1r"        
[205] "Nr3c2"         "Nr4a1"         "Nrxn1"         "Nrxn3"        
[209] "Ntm"           "Nxph1"         "Opcml"         "Oprd1"        
[213] "Oxr1"          "Parm1"         "Pbx1"          "Pbx3"         
[217] "Pclo"          "Pcsk2"         "Pde11a"        "Pde4b"        
[221] "Pde4d"         "Pdlim5"        "Pdzrn3"        "Penk"         
[225] "Pex5l"         "Phactr1"       "Pik3r1"        "Pknox2"       
[229] "Plpp4"         "Plxdc2"        "Ppm1h"         "Ppp2r2b"      
[233] "Prickle1"      "Prox1"         "Prr16"         "Ptchd4"       
[237] "Ptprd"         "Ptprk"         "Ptprm"         "Ptpro"        
[241] "Ptpru"         "Ptprz1"        "Rab3c"         "Ralyl"        
[245] "Rarb"          "Rbfox1"        "Rbms1"         "Rgs7bp"       
[249] "Rims1"         "Rims4"         "Ror1"          "Rps6ka2"      
[253] "Rsph3a"        "Rspo2"         "Runx1t1"       "Samd5"        
[257] "Sash1"         "Satb1"         "Scg2"          "Sema3a"       
[261] "Sema3e"        "Sema5a"        "Sema5b"        "Setbp1"       
[265] "Sez6"          "Sgcz"          "Sh3rf3"        "Shisa9"       
[269] "Slc24a2"       "Slc2a13"       "Slc30a3"       "Slc44a5"      
[273] "Slc45a4"       "Slc7a8"        "Slc8a3"        "Slc9a9"       
[277] "Slit2"         "Sobp"          "Socs6"         "Sorcs1"       
[281] "Sorcs3"        "Sox6"          "Sptb"          "Sst"          
[285] "St6galnac5"    "St8sia1"       "Stac"          "Stxbp6"       
[289] "Sulf1"         "Sulf2"         "Svil"          "Tcf12"        
[293] "Thrb"          "Tmcc3"         "Tmem132b"      "Tmem170b"     
[297] "Tmem2"         "Tmem44"        "Tmtc2"         "Tnik"         
[301] "Tox"           "Traf6"         "Trhde"         "Trpc4"        
[305] "Trpc5"         "Trpc6"         "Tshz3"         "Tspan5"       
[309] "Ttc28"         "Ubash3b"       "Unc13c"        "Unc5c"        
[313] "Ust"           "Utrn"          "Vstm2b"        "Xkr4"         
[317] "Xylt1"         "Zbtb16"        "Zfp341"        "Zfp536"       
[321] "Zfp608"        "Zmat4"         "1700111E14Rik" "2900055J20Rik"
[325] "4930419G24Rik" "4930509J09Rik" "4930587E11Rik" "5730522E02Rik"
[329] "9330182L06Rik" "A330008L17Rik" "A530046M15Rik" "Adcy1"        
[333] "Adcy6"         "Adra1a"        "Ano3"          "Arhgap6"      
[337] "Atp1a1"        "Atp2c1"        "B3gat1"        "Bcl11a"       
[341] "Cacna1a"       "Cadps"         "Calb1"         "Camk4"        
[345] "Camta1"        "Ccbe1"         "Cck"           "Ccsap"        
[349] "Cdh11"         "Cdh4"          "Cdh7"          "Cdkl5"        
[353] "Clmp"          "Cntn4"         "Col25a1"       "Creb3l2"      
[357] "Ctnnd2"        "Cux2"          "D430041D05Rik" "Daam2"        
[361] "Dgkd"          "Dgkh"          "Dgki"          "Dner"         
[365] "Dpp10"         "Dpp6"          "Dpy19l1"       "Eda"          
[369] "Efna5"         "Ell2"          "Elmo1"         "Elmod1"       
[373] "Enah"          "Enox1"         "Epb41l3"       "Epha5"        
[377] "Epha6"         "Ephb6"         "Fam126a"       "Far2"         
[381] "Filip1"        "Flrt2"         "Fryl"          "Fut9"         
[385] "Gabra3"        "Galnt18"       "Gda"           "Gfra2"        
[389] "Gm10848"       "Gm12064"       "Gm13269"       "Gm15398"      
[393] "Gm1992"        "Gm2115"        "Gm2163"        "Gm26565"      
[397] "Gm28153"       "Gm28928"       "Gm32647"       "Gm35188"      
[401] "Gm42303"       "Gpc6"          "Greb1l"        "Grm3"         
[405] "Homer2"        "Hs3st5"        "Ikzf2"         "Itga8"        
[409] "Kcnh1"         "Kcnj6"         "Kcnk12"        "Kcnma1"       
[413] "Kirrel3"       "Lgi1"          "Lin7a"         "Lpp"          
[417] "Lrfn2"         "Magi2"         "Map1b"         "Mapk4"        
[421] "March3"        "Mctp1"         "Mcu"           "Megf11"       
[425] "Mgat4c"        "Mgat5b"        "Mir124a-1hg"   "Mob3b"        
[429] "Mpped1"        "Myo6"          "Ncam2"         "Nfat5"        
[433] "Nkain2"        "Nkain3"        "Nrg2"          "Nyap2"        
[437] "Osbpl8"        "Pcdh11x"       "Pcdh15"        "Pde8b"        
[441] "Pdzrn4"        "Pigk"          "Pip5k1b"       "Plppr1"       
[445] "Prkacb"        "Prkca"         "Prkd1"         "Prtg"         
[449] "Pvt1"          "Rab27b"        "Rasal2"        "Rasgrf2"      
[453] "Rbfox3"        "Rgma"          "Rgs6"          "Rgs8"         
[457] "Rph3a"         "Rtl4"          "Scrg1"         "Sdk1"         
[461] "Sdk2"          "Sel1l3"        "Sgcd"          "Slc24a3"      
[465] "Slc35f4"       "Sncaip"        "Snx7"          "Sorcs2"       
[469] "Specc1"        "Sphkap"        "St6gal1"       "Stk32c"       
[473] "Sv2c"          "Tenm3"         "Tjp1"          "Tln2"         
[477] "Tmeff1"        "Tmeff2"        "Unc5d"         "Vgll4"        
[481] "Yjefn3"        "Zfpm2"        

$cluster2
 [1] "1810041L15Rik" "Adarb1"        "Arsj"          "B230334C09Rik"
 [5] "Cacna1c"       "Ccdc136"       "Chst8"         "Cit"          
 [9] "Clmn"          "Cttnbp2"       "D630045J12Rik" "Eml1"         
[13] "Fstl4"         "Gbe1"          "Gtf2ird1"      "Heg1"         
[17] "Hs3st1"        "Ildr2"         "Kcnq3"         "Kitl"         
[21] "Lhfp"          "Lonrf1"        "Mb21d2"        "Napepld"      
[25] "Nell2"         "Nexn"          "Nin"           "Nrn1"         
[29] "Pde7b"         "Pdp1"          "Peak1"         "Phactr2"      
[33] "Pkp2"          "Plekhg1"       "Ppfibp1"       "Prickle2"     
[37] "Ptpn3"         "Ptpn4"         "Ptprj"         "Rasgef1b"     
[41] "Rasgrp1"       "Raver2"        "Rcan2"         "Rgs4"         
[45] "Rnf112"        "Rnf182"        "Rnf220"        "Rorb"         
[49] "Rsrc1"         "Sh3d19"        "Shc3"          "Slc32a1"      
[53] "Slit3"         "St3gal4"       "Sv2b"          "Tanc1"        
[57] "Tcf7l2"        "Tpd52l1"       "Tspan14"       "Vav3"         

$cluster3
 [1] "2010107E04Rik" "Cd9"           "Fez1"          "Fubp1"        
 [5] "Gm47802"       "Ints4"         "Mknk1"         "Plekhn1"      
 [9] "Rps6ka5"       "Sbds"          "Smim10l1"      "Tia1"         
[13] "Timm44"        "Tmem109"       "Traf5"         "Zc3h4"        

$cluster4
 [1] "2610301B20Rik" "Ank2"          "Arl6ip1"       "Bsg"          
 [5] "Canx"          "Cd81"          "Chgb"          "Clu"          
 [9] "Cpe"           "Cryl1"         "Ctcf"          "Faim2"        
[13] "Gabbr1"        "Hsp90b1"       "Itm2b"         "Kdm2a"        
[17] "Malat1"        "Mdga2"         "Mtmr2"         "Nf1"          
[21] "Nptn"          "Nsg2"          "Olfm1"         "Podxl2"       
[25] "Polr2c"        "Psap"          "Pura"          "Reep5"        
[29] "Saraf"         "Scg5"          "Scn2b"         "Sec62"        
[33] "Serinc1"       "Sf3b1"         "St8sia3"       "Sytl2"        
[37] "Timp2"         "Tm9sf3"        "Tmem30a"       "Tnrc6b"       
[41] "Ttc3"          "Ube3a"         "a"             "mt-Nd3"       
[45] "Itm2c"        

$cluster5
  [1] "4921534H16Rik" "Adcy2"         "Adcy8"         "Aff2"         
  [5] "Agbl1"         "Ahi1"          "Alcam"         "Ano4"         
  [9] "Arap2"         "Arntl"         "Asic2"         "Astn2"        
 [13] "Atp2b1"        "Atrnl1"        "Bcan"          "Brinp1"       
 [17] "Cacna2d3"      "Cadm2"         "Cdh12"         "Cdh6"         
 [21] "Cdk14"         "Cemip"         "Chrm3"         "Clstn2"       
 [25] "Cntnap4"       "Crtac1"        "Ctnna3"        "Dlg2"         
 [29] "Dlgap1"        "Dscam"         "Ehbp1"         "Epb41"        
 [33] "Esrrg"         "Etv6"          "Fbn2"          "Fras1"        
 [37] "Fstl5"         "Gabra1"        "Gabra4"        "Gabrb1"       
 [41] "Gabrd"         "Gabrg3"        "Gfra1"         "Gm16083"      
 [45] "Gm16337"       "Gm21798"       "Gm28175"       "Gm36388"      
 [49] "Gpm6a"         "Gpr176"        "Grid2"         "Hcn1"         
 [53] "Htr1f"         "Hunk"          "Igf1r"         "Il1rapl1"     
 [57] "Inpp5j"        "Ints6l"        "Iqgap2"        "Itga6"        
 [61] "Kcna1"         "Kcnab1"        "Kcnb2"         "Kcnc1"        
 [65] "Kcnd3"         "Kcnj3"         "Lamb1"         "Lrfn5"        
 [69] "Ly6h"          "Man2a1"        "Mef2c"         "Miat"         
 [73] "Mitf"          "Myo5b"         "Ndufaf2"       "Nectin3"      
 [77] "Nek7"          "Nell1"         "Neto1"         "Npas3"        
 [81] "Nrp2"          "Ntng2"         "Ntrk3"         "Osbpl3"       
 [85] "Pag1"          "Pde1a"         "Pla2g3"        "Plcb4"        
 [89] "Plxna4"        "Ppargc1a"      "Prkcb"         "Ptpre"        
 [93] "Rapgef5"       "Reln"          "Rgs7"          "Rgs9"         
 [97] "Robo1"         "Rora"          "Rreb1"         "Rtn1"         
[101] "Runx2"         "Scn8a"         "Sema7a"        "Serpine2"     
[105] "Shtn1"         "Slc35f3"       "Slc4a4"        "Sorbs2"       
[109] "Sorbs2os"      "Sox5"          "Sox5os4"       "Sparcl1"      
[113] "St3gal6"       "Stxbp5l"       "Synpr"         "Thsd4"        
[117] "Tm6sf1"        "Tmem108"       "Tmem130"       "Tmem132d"     
[121] "Tox3"          "Trpm3"         "Trps1"         "Usp25"        
[125] "Usp29"         "Vamp1"         "Zfp804a"       "Zfp804b"      
[129] "4930532I03Rik" "4933413L06Rik" "9530059O14Rik" "A230006K03Rik"
[133] "A330015K06Rik" "AI504432"      "Ache"          "Adgrb3"       
[137] "B3glct"        "Bmper"         "Brinp3"        "Ccser1"       
[141] "Cep83"         "Cntnap5a"      "Cntnap5b"      "Cpne4"        
[145] "Dcc"           "Dexi"          "Dip2a"         "Fam19a2"      
[149] "Fhod3"         "Fmn1"          "Fxyd6"         "Gabra2"       
[153] "Gm13629"       "Gm13963"       "Gm44129"       "Gm48003"      
[157] "Gng2"          "Gria4"         "Hs3st2"        "Hspa12a"      
[161] "Itpr1"         "Kcnc3"         "Ldb2"          "Lhfpl3"       
[165] "Lrtm1"         "Magi1"         "Me3"           "Myt1l"        
[169] "Ndst3"         "Nrp1"          "Pacsin2"       "Pcdh9"        
[173] "Pkp4"          "Plcxd3"        "Plxna2"        "Pparg"        
[177] "Ppfia2"        "Prkg1"         "Ptprg"         "Rimbp2"       
[181] "Rtn4rl1"       "Scn9a"         "Sema6d"        "Sfxn5"        
[185] "Shisa6"        "Slc35f1"       "Sntg1"         "Srrm4"        
[189] "Srrm4os"       "St5"           "Thsd7a"        "Tiam1"        
[193] "Tnr"           "Tspan9"        "Ttc39b"        "Usp6nl"       
[197] "Wwox"         

$cluster6
 [1] "4930430F08Rik" "Atpaf2"        "B4galt1"       "Cp"           
 [5] "Fbxo44"        "Jazf1"         "Mapk1"         "Nr6a1"        
 [9] "Nr6a1os"       "Pogk"          "Trim24"        "Zfp950"       

$cluster7
  [1] "Acvr1"         "Adal"          "Adamts3"       "Adgrl3"       
  [5] "Agbl4"         "Apbb2"         "App"           "Atp2b4"       
  [9] "Btg1"          "C130071C03Rik" "C1qtnf4"       "Cacna1e"      
 [13] "Camk2d"        "Cdh18"         "Cecr2"         "Cep112"       
 [17] "Chd7"          "Chl1"          "Chn2"          "Cntnap5c"     
 [21] "Cobl"          "Crim1"         "Csmd1"         "Csmd2"        
 [25] "Ctnna2"        "Cwc22"         "D030068K23Rik" "Dapk1"        
 [29] "Dgkg"          "Dock10"        "Dpf1"          "Dscaml1"      
 [33] "E130114P18Rik" "Epha4"         "Ephb1"         "Erc2"         
 [37] "Etv1"          "Fam19a1"       "Fam49a"        "Fat3"         
 [41] "Fgfr2"         "Foxp2"         "Frmd4a"        "Gabra5"       
 [45] "Gabrb3"        "Gad2"          "Galnt13"       "Galnt17"      
 [49] "Gap43"         "Gas7"          "Gdpd5"         "Gm26835"      
 [53] "Gm26883"       "Gm26936"       "Gm27151"       "Gm28905"      
 [57] "Gm4876"        "Gpm6b"         "Grik1"         "Grik2"        
 [61] "Hivep2"        "Hs3st4"        "Kalrn"         "Kcnip4"       
 [65] "Kcnn3"         "Kif5c"         "Large1"        "Lingo1"       
 [69] "Lrrtm4"        "Lzts1"         "Mapk10"        "Mast4"        
 [73] "Meg3"          "Meis2"         "Metap1d"       "Mpped2"       
 [77] "Mrpl45"        "Msi2"          "Myo16"         "Nova1"        
 [81] "Nrg1"          "Nrg3"          "Nrsn1"         "Ntng1"        
 [85] "Olfm2"         "Pam"           "Pard3"         "Patj"         
 [89] "Pcbp3"         "Pced1b"        "Pde1c"         "Peg3"         
 [93] "Peli2"         "Plcb1"         "Plekha6"       "Plekha7"      
 [97] "Plppr5"        "Ppm1e"         "Psd3"          "Ptn"          
[101] "Qk"            "Rasgrf1"       "Rbms3"         "Rmst"         
[105] "Robo2"         "Ryr3"          "Scn2a"         "Serpini1"     
[109] "Shank3"        "Slc1a3"        "Slc6a1"        "Slc8a1"       
[113] "Snhg11"        "Spock1"        "Spon1"         "St8sia5"      
[117] "Syn2"          "Syt1"          "Tcf4"          "Tenm2"        
[121] "Thsd7b"        "Tmem163"       "Tmem178"       "Tshz1"        
[125] "Tshz2"         "Tspan7"        "Vat1l"         "Vstm2a"       
[129] "Zadh2"         "Zeb1"          "Zeb2"          "Zfhx3"        
[133] "Zfhx4"         "Zfp423"        "Zfp521"        "Zmiz1"        
[137] "mt-Atp6"       "mt-Co1"        "mt-Co2"        "mt-Co3"       
[141] "mt-Nd1"        "mt-Nd2"        "mt-Nd4"        "Chrm2"        
[145] "Dnah6"         "Exosc7"        "Gpc5"          "Mfap3"        
[149] "Npas2"         "Slc26a4"       "Tenm1"         "Vgf"          
[153] "Wls"          

$cluster8
 [1] "Aff1"     "Aplp1"    "Aplp2"    "Atp1a3"   "Atp2a2"   "Atp6ap2" 
 [7] "Atp6v0b"  "Calr"     "Caly"     "Chga"     "Clstn1"   "Clstn3"  
[13] "Ctsb"     "Disp2"    "Gm10684"  "Grina"    "Hspa5"    "Laptm4a" 
[19] "Mef2a"    "Nme7"     "Nsg1"     "Pcsk1n"   "Pdia3"    "Pdia6"   
[25] "Rabac1"   "Slc22a17" "Sv2a"     "Syngr1"   "Syp"      "Syt11"   
[31] "Syt4"     "Tecr"     "Thy1"     "Tmx4"     "mt-Cytb"  "Gaa"     

$cluster9
[1] "Apod"    "Arfgap1" "Cldn11"  "Cnn3"    "Foxk2"   "Got1"    "Mga"    
[8] "Nr1d2"   "Smarcc2"

$cluster10
 [1] "Aven"     "Camta2"   "Cluap1"   "Kcnq1ot1" "Narf"     "Ntmt1"   
 [7] "Snapc4"   "Snrnp70"  "Spag1"    "Stau2"    "Ttl"     

$cluster11
 [1] "C530008M17Rik" "Celf4"         "Dlg1"          "Eml6"         
 [5] "Ftx"           "Glp2r"         "Gm26848"       "Gprc5b"       
 [9] "Hap1"          "Nalcn"         "Negr1"         "Pgrmc1"       
[13] "Prss12"        "Rere"          "Ryr2"          "Snca"         
[17] "Tbc1d4"        "Tulp4"         "Arhgef28"     

$cluster12
 [1] "Chrd"   "Elf2"   "Mecp2"  "Myh9"   "Ndufb6" "Phf21a" "Polq"   "Reep3" 
 [9] "Rfx3"   "Smoc2"  "Zdhhc5" "Zfp809"

$cluster13
 [1] "Hlf"     "Ccdc12"  "Cops8"   "Dcaf10"  "Dnajb5"  "Dram1"   "Fat1"   
 [8] "Hmgb1"   "Kdm3a"   "Mex3c"   "Ncor1"   "Polr2g"  "Rnf2"    "Smarca1"
[15] "Srrm3"  

$cluster14
 [1] "Khdrbs2" "Car10"   "Chst11"  "Cux1"    "Gm16599" "Grp"     "Kcnh5"  
 [8] "Nucb1"   "Syndig1" "Zdhhc23"

$cluster15
[1] "Ccdc34" "Pms2"   "Rad21"  "Yy1"   

> int=read.table(file='SigGenes_int.csv',header=T,sep='\t')
> int
                                                                X.primerid.Pr..Chisq..coef.ci.hi.ci.lo.fdr.rownames.Table.MX.cpm3.int.
1                1,AY036118,9.75726468923795e-138,-1.83449066254837,-1.67663665103818,-1.99234467405855,1.86568658122919e-133,AY036118
2                 2,mt-Co3,8.83699102544249e-123,-0.618030195002429,-0.568542447586774,-0.667517942418085,8.44860526987429e-119,mt-Co3
3                           3,Maf,4.07109902192002e-103,-2.51167784347547,-2.28886292149821,-2.73449276545273,2.59478281327109e-99,Maf
4                     4,Nrg3os,1.73000123577668e-101,-2.42585307224735,-2.17756465659476,-2.67414148789995,8.26983840732149e-98,Nrg3os
5                    5,mt-Nd3,1.30080308755634e-88,-0.943478872113502,-0.833361357550915,-1.05359638667609,4.97453116743297e-85,mt-Nd3
6                    6,mt-Nd1,3.19235947922933e-84,-0.902354821183987,-0.792815740210699,-1.01189390215728,1.01735176003907e-80,mt-Nd1
7                       7,Slc6a1,5.49023273495113e-82,-2.25098519400115,-2.01235349085569,-2.4896168971466,1.31223425156251e-78,Slc6a1
8                             8,Cck,8.28411061354513e-80,-2.30904137641484,-2.06953168492955,-2.54855106790012,1.4400043549236e-76,Cck
9                        9,Grik1,2.98586420775364e-76,-2.88494842846159,-2.58657580927211,-3.18332104765107,4.39174688588133e-73,Grik1
10                  10,Col19a1,1.34442041148617e-75,-2.32809520026091,-2.08493036288146,-2.57126003764036,1.77475171253396e-72,Col19a1
11                      11,Gm20642,1.392253317714e-75,-2.12812845491131,-1.884012675776,-2.37224423404662,1.77475171253396e-72,Gm20642
12                           12,Tnik,8.89735149563605e-74,1.24986648787248,1.43135756538328,1.06837541036168,1.06328911217536e-70,Tnik
13                   13,Cacna1c,9.97296146332068e-74,0.863728169237478,1.03931531511837,0.688141023356588,1.12172350670679e-70,Cacna1c
14                     14,Grip1,9.94966338088878e-72,-1.01075128607787,-0.867274082905184,-1.15422848925055,1.05693063058875e-68,Grip1
15                  15,Gm44511,2.13446285234974e-71,-1.0843714948516,-0.937187588169785,-1.23155540153342,2.14805601051471e-68,Gm44511
16                      16,Npas3,2.41826940510606e-70,-2.67996942913901,-2.38689108072347,-2.97304777755454,2.31198646475165e-67,Npas3
17                          17,Alk,6.10035214492083e-69,-2.38232685818603,-2.12302691623391,-2.64162680013816,5.55451587443005e-66,Alk
18                         18,Pcbp3,2.75303941748845e-68,1.57644597624608,1.81045284259815,1.34243910989401,2.39276666826348e-65,Pcbp3
19                      19,Rps29,3.05776860044902e-68,-1.71985273664328,-1.50000139367681,-1.93970407960975,2.54206927866025e-65,Rps29
20                         20,Maml3,2.62824498884739e-67,1.77327493077403,2.01292268270635,1.53362717884171,2.09394468465629e-64,Maml3
21                        21,Fgf1,1.25121098222484e-66,-1.92038907303712,-1.69799582429981,-2.14278232177444,9.56976207644849e-64,Fgf1
22                    22,Elavl2,1.97911714007581e-64,-2.18175261676537,-1.91943791496469,-2.44406731856605,1.45548841674576e-61,Elavl2
23                    23,Vstm2a,7.55984946389533e-64,-2.04111692624103,-1.79239137579956,-2.28984247668249,5.35377339256084e-61,Vstm2a
24                  24,Slc44a5,3.40443431651513e-63,-2.18452223848585,-1.93225284578019,-2.43679163119151,2.32486387736021e-60,Slc44a5
25                  25,mt-Nd2,3.60809426287303e-63,-0.632099517620048,-0.548225515623519,-0.715973519616578,2.3789782896688e-60,mt-Nd2
26                         26,Meis2,4.39933747962988e-63,2.25397299136283,2.52750120394897,1.98044477877669,2.80399106493343e-60,Meis2
27                    27,Kcnmb2,2.89014197239672e-62,-2.41536543862951,-2.13917737632339,-2.69155350093563,1.78265821465154e-59,Kcnmb2
28                      28,Glp2r,1.32899473674504e-61,-1.85044053400927,-1.61319914075075,-2.08768192726779,7.94115886290687e-59,Glp2r
29               29,Gm42418,2.18028615244742e-61,-0.758188072120564,-0.658075806386574,-0.858300337854554,1.26331065214991e-58,Gm42418
30                         30,Tcf4,8.2547539759851e-60,-1.29800803309645,-1.12285714907213,-1.47315891712078,4.50969002213746e-57,Tcf4
31                    31,Mpped1,1.59464097598598e-59,-1.66282026248385,-1.46232258227823,-1.86331794268948,8.46975836161885e-57,Mpped1
32                   32,Snhg11,2.33742851879591e-59,-1.02365146153693,-0.879286974879956,-1.16801594819389,1.20794515426748e-56,Snhg11
33                  33,Gm48321,3.25568697170035e-59,-1.85433752380712,-1.63260643184789,-2.07606861576635,1.63821027857585e-56,Gm48321
34                           34,Zeb1,2.57406345401405e-58,1.62794360976472,1.85546377385537,1.40042344567408,1.26201711036417e-55,Zeb1
35                        35,Zbtb20,1.0793645502308e-57,1.49116433278475,1.71189290222348,1.27043576334602,5.15963239124076e-55,Zbtb20
36                            36,Pbx1,2.47604456601243e-57,1.36352152387761,1.5893052189369,1.13773782881833,1.15474263772497e-54,Pbx1
37                     37,Meg3,9.09204588677679e-57,-0.596457884787252,-0.508753050776647,-0.684162718797858,4.13926212859664e-54,Meg3
38                         38,Thrb,4.4428717270485e-55,-2.25590210624633,-1.97973141152308,-2.53207280096959,1.93073068847487e-52,Thrb
39                       39,Arpp21,6.56249714867912e-54,1.78782629796297,2.03690011431965,1.53875248160628,2.78847795510874e-51,Arpp21
40                         40,Ppm1e,7.48417412426859e-54,1.01274419838772,1.2080554785418,0.817432918233635,3.11097594413347e-51,Ppm1e
41                     41,Gm1992,1.54621482357432e-53,-1.96040146569136,-1.70047614676892,-2.2203267846138,6.29046247692864e-51,Gm1992
42                      42,Kcnb2,1.88272251788471e-53,0.668122180725844,0.894377079979436,0.441867281472253,7.49990359676531e-51,Kcnb2
43                         43,Ptpro,6.70184193281749e-52,1.25121583039134,1.48560683661342,1.01682482416926,2.56291839194807e-49,Ptpro
44                    44,Ppp1r12b,3.02064140289229e-49,1.31509565262586,1.54167140209618,1.08851990315554,1.1325036130334e-46,Ppp1r12b
45                      45,Rph3a,3.63948656989914e-49,-1.79091198892679,-1.55499858687786,-2.02682539097572,1.33828120582772e-46,Rph3a
46                           46,Fat3,7.01289393042597e-49,1.53619013194578,1.78995439722339,1.28242586666816,2.53006688384292e-46,Fat3
47                      47,Slc8a1,7.51219638585538e-49,0.989255764700861,1.19575051208476,0.78276101731696,2.66001309433224e-46,Slc8a1
48                    48,Gm2163,1.38852671657478e-47,-1.85517693893473,-1.60173868539668,-2.10861519247279,4.82727624502296e-45,Gm2163
49                 49,Cntnap5c,2.13453608102253e-47,-2.07791554968609,-1.80210622342398,-2.3537248759482,7.28829721521995e-45,Cntnap5c
50                      50,Erbb4,1.00197943563686e-46,-1.98615796159002,-1.70680475701688,-2.26551116616316,3.30324979117455e-44,Erbb4
51                   51,Cacna2d1,1.57674194352003e-46,1.87513311147654,2.13181850101906,1.61844772193402,5.10998011899093e-44,Cacna2d1
52                       52,Xkr4,2.00909290440105e-46,-1.10910303275083,-0.926638790772332,-1.29156727472933,6.40264423750873e-44,Xkr4
53                          53,Sst,7.42500838535792e-46,-1.97642419612881,-1.70456522448964,-2.24828316776798,2.32743582518736e-43,Sst
54                           54,Pbx3,9.60046837734164e-46,1.67104727787087,1.92372841689108,1.41836613885065,2.96081541682499e-43,Pbx3
55                     55,Atp2b1,1.66768300407499e-44,0.844073284018854,1.03582632552058,0.652320242517131,5.06155027316156e-42,Atp2b1
56                      56,Cadm1,2.71824455900851e-44,-1.39715819400783,-1.19490863919115,-1.59940774882451,8.12118034575026e-42,Cadm1
57                      57,Arnt2,3.24528437778597e-44,-1.80607769167443,-1.55792523474215,-2.05423014860671,9.40198221024932e-42,Arnt2
58                   58,Dync1i1,6.54363334404092e-44,0.858243610265689,1.07274359148028,0.643743629051096,1.84001195840303e-41,Dync1i1
59                   59,Gm26905,6.53527697367365e-44,-1.8556306890093,-1.58853379388852,-2.12272758413009,1.84001195840303e-41,Gm26905
60                       60,Scn9a,2.8402010735541e-43,-1.75930175024068,-1.51402714358679,-2.00457635689456,7.87064996049681e-41,Scn9a
61                    61,Garnl3,3.34584032822863e-43,-1.84334330832318,-1.58764655378172,-2.09904006286463,9.13940184515138e-41,Garnl3
62                    62,Zfp536,4.43001913592057e-43,-1.86209117084318,-1.60372600052931,-2.12045634115705,1.16036158764298e-40,Zfp536
63                    63,Ppfia2,7.01977562868619e-43,0.632195102541004,0.742141460122877,0.522248744959132,1.81385310535282e-40,Ppfia2
64                64,St6galnac3,7.59006826131834e-43,1.41225868966528,1.63266599554265,1.1918513837879,1.93506260299557e-40,St6galnac3
65                         65,Etl4,1.11870946734488e-41,-1.6931309190763,-1.44701648793618,-1.93924535021642,2.77803165261057e-39,Etl4
66                        66,Cnr1,3.75238492664304e-41,-1.66428769639561,-1.41286212139158,-1.91571327139963,9.19863489517199e-39,Cnr1
67                 67,Arhgap26,6.18348682659522e-41,-1.63604493876974,-1.3910080959146,-1.88108178162487,1.49663862799148e-38,Arhgap26
68                        68,mt-Nd5,1.69422290286894e-40,-1.33762400278709,-1.12284345652419,-1.55240454905,3.9994118673774e-38,mt-Nd5
69                   69,Gm47027,1.72229543783247e-40,-1.28681628150079,-1.0970829053941,-1.47654965760747,4.01609891058472e-38,Gm47027
70                70,Grip1os2,3.10569571323111e-40,-1.61334954646838,-1.36911594622494,-1.85758314671182,7.15469972683036e-38,Grip1os2
71                       71,Rims1,1.4774936373385e-39,-1.30945767165342,-1.10385637090243,-1.51505897240442,3.36323283804161e-37,Rims1
72                 72,Tmem132b,4.31484053822512e-39,-1.8086972774862,-1.54467955011181,-2.07271500486059,9.70636069781206e-37,Tmem132b
73                  73,Rasgrf2,6.69997197882596e-39,-1.68188129919519,-1.43511416235913,-1.92864843603126,1.48965307217594e-36,Rasgrf2
74                   74,mt-Atp8,8.38991327914545e-39,-1.41948999463313,-1.2005566076968,-1.63842338156945,1.84394864150046e-36,mt-Atp8
75                    75,Gm10684,1.3169377720354e-38,-1.62958132733313,-1.3846051759229,-1.87455747874336,2.86149626580556e-36,Gm10684
76                    76,Syt11,1.61747584768102e-38,-0.75923068877446,-0.618146363160077,-0.900315014388844,3.47502872848413e-36,Syt11
77                    77,Dlx1as,2.96436803160446e-38,-1.52573264824768,-1.29793050735144,-1.75353478914392,6.29796457025654e-36,Dlx1as
78                   78,Gm13963,3.06429208255649e-38,-1.23637168495858,-1.04953608479237,-1.42320728512479,6.4387174626992e-36,Gm13963
79                         79,Igf1r,7.00399502243373e-38,1.2167661361918,1.44332115186344,0.990211120520167,1.45568900895604e-35,Igf1r
80       80,A330015K06Rik,2.1173406256327e-37,-1.66516129650289,-1.41526967143974,-1.91505292156604,4.35329786050784e-35,A330015K06Rik
81                        81,Dgki,2.31736731753801e-37,0.631355113756502,0.824669552407753,0.438040675105251,4.71387026368556e-35,Dgki
82                       82,Peg3,2.92067112856274e-37,-1.15505686696439,-0.955272691029017,-1.35484104289977,5.87854238413138e-35,Peg3
83                         83,Zeb2,7.9668734409655e-37,-1.27464641201768,-1.06095674962141,-1.48833607441396,1.58681861525731e-34,Zeb2
84                  84,Tmsb4x,9.31627626048389e-37,-0.971124345596081,-0.792828137743931,-1.14942055344823,1.83645895233724e-34,Tmsb4x
85                 85,AI593442,1.76825142292307e-36,-1.45801344781956,-1.23227056049574,-1.68375633514339,3.4500750467053e-34,AI593442
86                      86,Clstn3,4.267315539852e-36,-1.41569837872793,-1.17530962385442,-1.65608713360144,8.24195357954647e-34,Clstn3
87                     87,Park2,2.24358180673033e-35,-1.10636572300943,-0.908476782191129,-1.30425466382773,4.20583605161673e-33,Park2
88                            88,Nrg1,5.94409981694865e-35,1.25192880887604,1.50133210556119,1.00252551219088,1.1034673067949e-32,Nrg1
89                     89,Tenm2,1.05870393877144e-34,-1.02707405321329,-0.856294375512868,-1.19785373091371,1.92795028697607e-32,Tenm2
90                   90,Gm26906,1.08696212468031e-34,-1.40634810336837,-1.1817881679744,-1.63090803876234,1.96073611188794e-32,Gm26906
91                    91,Gabra1,1.12588109985025e-34,-1.62549480195898,-1.36925298398295,-1.88173661993502,2.01196004768567e-32,Gabra1
92                       92,Unc5d,5.88877728423719e-34,-1.87348729818956,-1.57521948626743,-2.1717551101117,1.03302119680641e-31,Unc5d
93     93,4930488N15Rik,7.20976758402271e-34,-0.658287785261723,-0.549683677586546,-0.7668918929369,1.25325423612817e-31,4930488N15Rik
94                94,Kcnq1ot1,7.77077821541761e-34,0.680698871975349,0.839319693471499,0.522078050479199,1.33860405636937e-31,Kcnq1ot1
95                       95,Brinp1,3.61978277063219e-33,0.96631844895873,1.19949239079328,0.73314450712418,6.12512091657152e-31,Brinp1
96      96,4932438A13Rik,5.63222292308973e-33,-0.87041923367421,-0.70394025754031,-1.03689820980811,9.40572890533735e-31,4932438A13Rik
97                       97,Arid1b,5.65691555940482e-33,1.06242690122942,1.2845274702277,0.840326332231145,9.40572890533735e-31,Arid1b
98                 98,Cacna2d3,1.02527112055361e-32,-1.50872241748508,-1.2624601601504,-1.75498467481976,1.67557342701758e-30,Cacna2d3
99                      99,Kcnc2,1.26138886327139e-32,-1.51154973544728,-1.25240420691039,-1.77069526398418,2.04398444530613e-30,Kcnc2
100                  100,Ptchd4,1.88135459365089e-32,-1.63934666381459,-1.37447934968084,-1.90421397794834,3.02297320884023e-30,Ptchd4
101                       101,Eml5,2.38080529343575e-32,0.697712602004589,0.89706543845281,0.498359765556367,3.79361483464875e-30,Eml5
102                   102,Ablim3,2.99336486199009e-32,0.952710668454113,1.17596763909755,0.729453697810676,4.73025863852169e-30,Ablim3
103                 103,Slc17a6,5.36582197385138e-32,0.755008939880667,0.878477890604214,0.63153998915712,8.40982639032888e-30,Slc17a6
104                    104,Dscam,6.34176802849209e-32,0.748654464208765,0.981188502175447,0.516120426242083,9.85861353437375e-30,Dscam
105                     105,Adcy1,1.5464043526776e-31,-1.38907010262878,-1.16085334919186,-1.61728685606571,2.36550381020386e-29,Adcy1
106                     106,Spag5,2.52074431094461e-31,-1.42343488537697,-1.1825229368071,-1.66434683394683,3.79520881650172e-29,Spag5
107                         107,Lrba,3.72637999849179e-31,0.88492664330195,1.10051806131082,0.66933522529308,5.56657124618449e-29,Lrba
108             108,AI504432,5.94710021173641e-31,-1.14750097556133,-0.956071999118563,-1.33892995200411,8.81507776345828e-29,AI504432
109               109,Rnf144b,8.06383943142821e-31,-1.07964925273667,-0.899499983512869,-1.25979852196047,1.18606672129491e-28,Rnf144b
110                110,Cacna1d,9.90830903016227e-31,0.609448879354773,0.764704361994348,0.454193396715199,1.44623493866972e-28,Cacna1d
111                111,Gm47283,1.07781008860088e-30,-1.29058370348787,-1.06204533386533,-1.51912207311041,1.56127323516192e-28,Gm47283
112                        112,Cask,1.78989098170768e-30,1.02550316293138,1.25241201562574,0.798594310237025,2.57327108731072e-28,Cask
113                113,Gm49226,1.91156745325152e-30,-1.00209607572066,-0.82922785469401,-1.17496429674731,2.72769263235988e-28,Gm49226
114                114,mt-Nd4l,2.22295917309397e-30,-1.23681344705497,-1.00720737959916,-1.46641951451078,3.14853350731332e-28,mt-Nd4l
115               115,Rasgef1b,6.12373398517712e-30,0.924574010858461,1.08684886376877,0.762299157948155,8.60969981842439e-28,Rasgef1b
116    116,G630016G05Rik,6.49891887289139e-30,0.766456462113033,0.896607671332892,0.636305252893174,9.07049837726688e-28,G630016G05Rik
117                        117,Numb,9.18808366710792e-30,1.09234262052733,1.32498652938351,0.859698711671159,1.27308223042587e-27,Numb
118                      118,Sox6,1.13786921720647e-29,-1.25401040997609,-1.03558042683919,-1.47244039311299,1.56526599296438e-27,Sox6
119                      119,Chl1,1.31049655320258e-29,-1.44274569568509,-1.18473718671544,-1.70075420465475,1.78985747098475e-27,Chl1
120                    120,Nxpe4,2.11710227154095e-29,-1.21298235023296,-0.994553820784275,-1.43141087968164,2.8710008889457e-27,Nxpe4
121   121,2900097C17Rik,4.33264721521469e-29,-1.14850055950996,-0.923358805862268,-1.37364231315765,5.83412305648733e-27,2900097C17Rik
122                    122,Fndc3a,8.18592260988317e-29,1.08468480973606,1.31112344763792,0.858246171834205,1.08696545988595e-26,Fndc3a
123                         123,Syn3,8.7366852268595e-29,1.09110419199741,1.32257008459229,0.859638299402528,1.15209764291573e-26,Syn3
124                     124,Unc5c,9.0145534500279e-29,-1.58052723096835,-1.29348979467994,-1.86756466725676,1.18059778436975e-26,Unc5c
125                  125,Kctd16,1.17888322944871e-28,-1.64665257852641,-1.36304398191321,-1.93026117513962,1.53343035580195e-26,Kctd16
126                    126,Cwc22,1.31391139748111e-28,-1.2477312424378,-0.988533009776466,-1.50692947509914,1.69752025886732e-26,Cwc22
127                    127,Agbl4,1.7898742419522e-28,-1.17022548161165,-0.943477732709596,-1.39697323051371,2.29692519331329e-26,Agbl4
128             128,Gm31218,1.96355895782938e-28,-0.633864099561486,-0.520325161196695,-0.747403037926277,2.50301405551038e-26,Gm31218
129                  129,Plekha5,2.5159335268421e-28,0.844957412164841,1.04884503238066,0.641069791949018,3.18590496468528e-26,Plekha5
130                   130,Satb1,3.69695565162596e-28,-1.21515247221724,-0.997136943750077,-1.43316800068441,4.65062427728552e-26,Satb1
131                      131,Ly6h,4.79227354130692e-28,-1.29593511490716,-1.06949042001049,-1.52237980980382,5.98908904466206e-26,Ly6h
132                      132,Dapk1,5.66406074971298e-28,1.05547401676722,1.28410174976234,0.826846283772097,7.03263023345856e-26,Dapk1
133                       133,Dgkg,6.73111560365477e-28,-1.46129926563376,-1.20499635884313,-1.7176021724244,8.30359106177309e-26,Dgkg
134                       134,Pam,1.00617205297806e-27,-1.04563519952369,-0.828412469312192,-1.26285792973518,1.23327024519189e-25,Pam
135                 135,Moxd1,1.34714426198606e-27,-0.752321931696344,-0.617048030349113,-0.887595833043576,1.63030034388832e-25,Moxd1
136     136,1700030F04Rik,1.4849147231058e-27,-1.27188427402766,-1.04511925122266,-1.49864929683265,1.78572669311359e-25,1700030F04Rik
137                         137,Cux1,1.68069237802322e-27,1.26213711930656,1.49143211573452,1.03284212287861,2.00853243501137e-25,Cux1
138                    138,Hs3st5,1.84240275670163e-27,0.80618813157314,1.03815897203807,0.574217291108215,2.18811075222931e-25,Hs3st5
139                     139,Meis1,2.40072054603684e-27,0.940956829615649,1.11086868532784,0.771044973903456,2.83359120745496e-25,Meis1
140                  140,Iqgap2,2.67748466281971e-27,-0.91405163533962,-0.750524057393942,-1.0775792132853,3.14087019863654e-25,Iqgap2
141                 141,Lrrc4c,2.72827057125567e-27,-1.14170091202549,-0.931519969772123,-1.35188185427886,3.18093058493778e-25,Lrrc4c
142                  142,Csmd1,5.1284371823605e-27,-0.689824555565314,-0.557067853996551,-0.822581257134078,5.90727996168163e-25,Csmd1
143                     143,Pde4b,6.69851934763738e-27,0.903341262883358,1.15272583455601,0.653956691210707,7.62395169322467e-25,Pde4b
144                         144,Pcp4,7.96604274692158e-27,1.03676223269176,1.23385871091224,0.839665754471268,8.9599237272875e-25,Pcp4
145                145,Col25a1,1.09767595015669e-26,-1.42185485707329,-1.16661044974167,-1.67709926440492,1.22740712531848e-24,Col25a1
146                     146,Vipr2,1.49751156893133e-26,0.660184952901774,0.77916186480704,0.541208040996509,1.65513980979976e-24,Vipr2
147                 147,Lsamp,1.87115637150862e-26,-0.622695130759473,-0.495194696129171,-0.750195565389775,2.04447891312094e-24,Lsamp
148                148,Igfbp4,2.06441443733209e-26,-0.768876412464604,-0.628577237263138,-0.90917558766607,2.24282207137653e-24,Igfbp4
149                  149,Rbfox3,2.81824285503148e-26,0.740676854486905,0.970166022583584,0.511187686390225,3.04449839723485e-24,Rbfox3
150                     150,Srrm3,3.56977865166994e-26,0.934252172732868,1.16747601829809,0.701028327167649,3.83470435947083e-24,Srrm3
151              151,Gm17171,5.57638745332143e-26,-0.973487881917942,-0.794039315303727,-1.15293644853216,5.92367247194217e-24,Gm17171
152                    152,Scn1a,5.63035620439435e-26,-1.24677434937166,-1.01539517983397,-1.47815351890935,5.94795806542676e-24,Scn1a
153                       153,Pcdh7,7.13221408321999e-26,1.01479623657787,1.25175222517977,0.777840247975967,7.4931354662225e-24,Pcdh7
154                   154,Rplp1,9.07866491097414e-26,-1.16081007940178,-0.941527810763009,-1.38009234804055,9.48596457719872e-24,Rplp1
155                  155,Rbfox2,1.11956214078294e-25,0.603888623223424,0.766677138036736,0.441100108410113,1.16343193988644e-23,Rbfox2
156                    156,Ankrd6,1.71043583844542e-25,1.03219277755307,1.22057004871287,0.843815506393276,1.76785100902242e-23,Ankrd6
157                    157,Frmd5,3.80081102809995e-25,-1.27199389495778,-1.03386680098502,-1.51012098893054,3.88638008921386e-23,Frmd5
158                      158,Actb,4.1880141992532e-25,-1.11653416936359,-0.896366306078063,-1.33670203264911,4.25952231403833e-23,Actb
159                      159,Ddn,5.84700055745272e-25,-0.943620371059344,-0.760831444716807,-1.12640929740188,5.91537024651077e-23,Ddn
160                     160,Pigk,1.01740105215963e-24,-1.16207262009008,-0.907329257635273,-1.41681598254489,1.02388029043918e-22,Pigk
161                    161,Nme7,1.45969129675552e-24,-0.706316414482338,-0.55131432655676,-0.861318502407915,1.46129619294567e-22,Nme7
162                       162,Ids,2.11347931577004e-24,-1.01507434564473,-0.814060551100006,-1.21608814018946,2.10478322900202e-22,Ids
163             163,Gm15564,2.44638578700837e-24,-0.772594584324178,-0.625670515286224,-0.919518653362132,2.42369650950192e-22,Gm15564
164                       164,Cpa6,2.45938816089434e-24,0.950189537095258,1.15124751228937,0.749131561901145,2.42401860950828e-22,Cpa6
165                    165,Ephb1,2.96426799465733e-24,0.820939999096381,0.985446566582008,0.656433431610755,2.90665478594065e-22,Ephb1
166                      166,Lgr5,3.18125467542688e-24,0.753731140240601,0.932644177725875,0.574818102755327,3.10350870657333e-22,Lgr5
167                      167,Zfhx4,3.56679027536187e-24,0.774449746876942,0.9217213826843,0.627178111069585,3.46195923122814e-22,Zfhx4
168                     168,Mapk4,4.31184939939097e-24,0.969645409405747,1.17448679733503,0.764804021476462,4.16398345281589e-22,Mapk4
169                    169,Alcam,4.91513683136952e-24,-1.40559142883773,-1.14104506853151,-1.67013778914395,4.70690047150526e-22,Alcam
170               170,Gm27008,4.92327856441113e-24,-1.09663722050788,-0.887436090981067,-1.30583835003469,4.70690047150526e-22,Gm27008
171                      171,Hs6st3,5.3839222888456e-24,1.11656168450698,1.38700192028734,0.846121448726616,5.1025016053802e-22,Hs6st3
172                      172,Rbp4,5.39043629667277e-24,-0.906329931497987,-0.732745085710272,-1.0799147772857,5.1025016053802e-22,Rbp4
173   173,4930445B16Rik,5.73301350877609e-24,-1.14867855338529,-0.929946113062071,-1.36741099370852,5.40004686213338e-22,4930445B16Rik
174                     174,Kcna2,5.94990721906659e-24,-1.15794825355528,-0.938429647753362,-1.3774668593572,5.5768713694006e-22,Kcna2
175                   175,Btbd11,6.74737708778418e-24,-1.28887062187453,-1.04337612961116,-1.5343651141379,6.29349255100104e-22,Btbd11
176                176,Rap1gds1,8.3493235579826e-24,0.972542286976582,1.20534397217076,0.739740601782402,7.71243554358383e-22,Rap1gds1
177             177,Serpini1,1.11479874492252e-23,-1.15391199067492,-0.906116390394724,-1.40170759095512,1.02481090392613e-21,Serpini1
178                      178,Gdpd5,1.23591413136027e-23,0.851919278532682,1.0129750149058,0.690863542159566,1.13071359357607e-21,Gdpd5
179                   179,Grina,2.49614864732018e-23,-1.02617271063948,-0.800635192316527,-1.25171022896244,2.26203119836063e-21,Grina
180                       180,Abl2,3.32064134615475e-23,0.900432747138934,1.13049111857566,0.670374375702206,2.99499920659551e-21,Abl2
181                      181,Lgr6,4.28668459625743e-23,0.640719939169314,0.765355356158885,0.516084522179743,3.84815474953231e-21,Lgr6
182              182,Camk2n1,4.33423849383801e-23,-0.879427376243932,-0.664686155099917,-1.09416859738795,3.87266234769517e-21,Camk2n1
183                     183,Foxp2,5.0658093760137e-23,0.764476162398839,0.924199632259285,0.604752692538392,4.50527167808177e-21,Foxp2
184                   184,Spock1,6.0027365955374e-23,-1.37584699712248,-1.10331952797761,-1.64837446626735,5.31381140941068e-21,Spock1
185              185,Galntl6,6.06211880173424e-23,-0.979619203168875,-0.765880577621038,-1.19335782871671,5.34164855336223e-21,Galntl6
186                          186,Ryr3,6.097684589936e-23,1.17338384158917,1.40968360519308,0.937084077985267,5.34834069009937e-21,Ryr3
187                      187,Zmiz1,6.27851358109527e-23,0.988062553439342,1.18304300466259,0.79308210221609,5.48180174356725e-21,Zmiz1
188                         188,Mkx,7.116558450483e-23,-1.04057361090686,-0.835948414800499,-1.24519880701322,6.18525973325843e-21,Mkx
189               189,Gm12709,7.40729273144277e-23,-1.09481209110539,-0.862520988767806,-1.32710319344298,6.40881648497363e-21,Gm12709
190                     190,Prkg1,9.18743710281156e-23,0.956367888612005,1.22417008041429,0.688565696809722,7.91319751544414e-21,Prkg1
191                    191,Disp2,9.61753233933986e-23,-1.20392934762744,-0.96322126715781,-1.44463742809707,8.22378522637167e-21,Disp2
192                  192,Iqsec1,1.05950838179865e-22,-1.34084277078678,-1.07805111724933,-1.60363442432424,9.00393767483201e-21,Iqsec1
193                    193,Cd81,1.31330236688153e-22,-0.930141558537084,-0.720061053591713,-1.14022206348245,1.11113515739565e-20,Cd81
194                  194,Kcnab1,1.38733441636236e-22,-1.33293698157216,-1.06638323472471,-1.59949072841961,1.16860006058434e-20,Kcnab1
195                      195,Flrt2,2.21201191235046e-22,-1.31039197573651,-1.05221751859105,-1.56856643288196,1.838951294611e-20,Flrt2
196                   196,Lhx6,3.10224940688426e-22,-0.593384337736651,-0.474735422241197,-0.712033253232105,2.54584166991562e-20,Lhx6
197                    197,Pcdh19,3.3036283328134e-22,-1.0846873464692,-0.870205729786197,-1.2991689631522,2.69951612614209e-20,Pcdh19
198                 198,Sipa1l1,4.36609087321076e-22,0.612418074642091,0.835707705873901,0.38912844341028,3.55251164198566e-20,Sipa1l1
199                199,B3galt1,5.02474823295486e-22,0.598078669077336,0.789936107570002,0.406221230584669,4.07111063399703e-20,B3galt1
200                    200,Tmcc1,6.14249837206564e-22,0.666483922994177,0.840973924561729,0.491993921426625,4.93490383917089e-20,Tmcc1
201                      201,Peli2,6.41785519132378e-22,0.901343335622301,1.08001554980112,0.72267112144348,5.11315871305425e-20,Peli2
202                      202,Brd9,6.79510869783683e-22,-1.07055861379228,-0.842659696405728,-1.29845753117882,5.3912561581468e-20,Brd9
203   203,6330576A10Rik,7.6832016062813e-22,-0.855161502460768,-0.682645304508855,-1.02767770041268,6.07068173197127e-20,6330576A10Rik
204                        204,Pdzd2,8.81634543117302e-22,0.92225755452441,1.1465506736962,0.697964435352623,6.9373391353687e-20,Pdzd2
205               205,Hapln1,1.08269142814144e-21,-0.693048312790324,-0.551910676095581,-0.834185949485068,8.48448475307066e-20,Hapln1
206                      206,Mark3,1.11043063349008e-21,0.804729216669683,1.02259009407649,0.586868339262875,8.6663445481485e-20,Mark3
207                     207,Ptprt,1.12982591837073e-21,-1.38801637608972,-1.1118678186975,-1.66416493348195,8.78187048177509e-20,Ptprt
208                   208,Scn2b,1.32822026298106e-21,-1.10635001336247,-0.885610358299397,-1.32708966842555,1.02821456066643e-19,Scn2b
209                  209,Tmem44,1.596288556135e-21,-0.792473580080697,-0.63295628602804,-0.951990874133354,1.22580857356856e-19,Tmem44
210             210,AC149090.1,2.15225381995278e-21,1.1897540157033,1.42789238373628,0.951615647670327,1.64612981165268e-19,AC149090.1
211                  211,Zdhhc14,2.18227077621697e-21,0.862328856860354,1.09333106952916,0.631326644191546,1.6624382275715e-19,Zdhhc14
212                 212,Scamp5,2.66458474366976e-21,-1.03780873060156,-0.806733436905024,-1.26888402429809,2.00588680644525e-19,Scamp5
213                    213,Dnmt3a,2.7145302407348e-21,0.829270775678002,1.06039060081418,0.598150950541823,2.03547187188589e-19,Dnmt3a
214                  214,Rab3b,2.96297391497854e-21,-0.861400170468457,-0.681298089721601,-1.04150225121531,2.21308688391815e-19,Rab3b
215                      215,Rmst,3.49462452364035e-21,0.754406686931644,0.905832170249171,0.602981203614116,2.57995040604352e-19,Rmst
216                      216,Chd7,4.11042627524737e-21,0.775154317957885,0.930429880827445,0.619878755088324,3.02290233880789e-19,Chd7
217                     217,Fmn1,5.18210698657703e-21,-1.15121145408331,-0.913610755864153,-1.38881215230246,3.79643937510879e-19,Fmn1
218                     218,Thy1,5.24705176807437e-21,-1.20680332455518,-0.960981684652801,-1.45262496445756,3.82934644493702e-19,Thy1
219                 219,Arl4c,5.47775577407498e-21,-0.756437446345488,-0.602237608466303,-0.910637284224672,3.98251589947102e-19,Arl4c
220                     220,Unc79,5.87136221224876e-21,0.695573344137001,0.884044507345343,0.507102180928659,4.2525120022882e-19,Unc79
221                       221,Usp3,6.48076657501735e-21,0.936105332349732,1.13480909752811,0.737401567171355,4.67617878041157e-19,Usp3
222                   222,Egfem1,6.81438306646701e-21,-1.3662017340611,-1.08928122306206,-1.64312224506014,4.89841423360586e-19,Egfem1
223                    223,Igf1,8.91828865184248e-21,-0.959018850413429,-0.758808207103821,-1.15922949372304,6.38676394426517e-19,Igf1
224                     224,Dlc1,9.75995589472542e-21,-1.20524936849559,-0.958794929309463,-1.45170380768172,6.96343718891958e-19,Dlc1
225                225,Dlgap2,1.21829680297675e-20,-0.847142894803072,-0.659298494884302,-1.03498729472184,8.65987106680982e-19,Dlgap2
226                   226,Dlgap4,1.23231539554533e-20,0.988443653861721,1.21337617024785,0.763511137475589,8.72707506600822e-19,Dlgap4
227                      227,Ccnl2,1.41864883923508e-20,1.01717848268958,1.23954857343064,0.794808391948513,1.00095883597838e-18,Ccnl2
228                 228,Ralgps2,1.50516507457627e-20,0.889475769345461,1.11067535425253,0.668276184438388,1.05809784525635e-18,Ralgps2
229                  229,R3hdm1,1.63870387190196e-20,0.594510658928629,0.772107496177301,0.416913821679956,1.14775299394276e-18,R3hdm1
230                   230,Pclo,1.72879202027187e-20,-0.651931865227905,-0.501847068147461,-0.802016662308348,1.20643183283279e-18,Pclo
231               231,Slc25a3,1.89125948898047e-20,-0.946579165398075,-0.710978437315343,-1.18217989348081,1.3150099159562e-18,Slc25a3
232                    232,Lgi2,1.91008590432219e-20,-0.903790263505512,-0.717720846571957,-1.08985968043907,1.32328813683133e-18,Lgi2
233                   233,Kcnc1,2.06417308452343e-20,-1.17887934152831,-0.928590938532902,-1.42916774452371,1.42487557939251e-18,Kcnc1
234                    234,C79798,2.17643595308478e-20,0.841416880930594,1.01560711860846,0.667226643252725,1.4969651747818e-18,C79798
235                     235,Fmnl2,2.7321607419697e-20,0.603785755562141,0.847162990519005,0.360408520605277,1.86577305525724e-18,Fmnl2
236                     236,Kcnh5,3.08283546264217e-20,0.926965163311433,1.12170322871578,0.732227097907085,2.09031549224046e-18,Kcnh5
237                       237,Cds2,3.33603234761477e-20,-0.981480818523796,-0.7494976546872,-1.21346398236039,2.2540026331711e-18,Cds2
238             238,Slc30a3,3.37881990300661e-20,-0.679732572551572,-0.537842526943653,-0.821622618159491,2.27487378047146e-18,Slc30a3
239                 239,Slc24a2,4.2258121210095e-20,-1.20041483145137,-0.950120337365515,-1.45070932553723,2.8351492479236e-18,Slc24a2
240                 240,Rims4,4.96986227128231e-20,-0.761599315479471,-0.589595037685937,-0.933603593273005,3.31110580101704e-18,Rims4
241                 241,Galnt17,5.32582527616833e-20,0.586618710342149,0.833477574989772,0.339759845694526,3.5237060590178e-18,Galnt17
242       242,5730522E02Rik,5.47592863081881e-20,0.811117656690134,1.04792574121134,0.57430957216893,3.6105252189616e-18,5730522E02Rik
243                     243,Gas7,5.51069526358694e-20,-1.05976055142316,-0.831753098367977,-1.28776800447835,3.62096234141051e-18,Gas7
244                  244,Cox8a,5.62467854041515e-20,-0.983823655494677,-0.765884293858906,-1.20176301713045,3.68320131408486e-18,Cox8a
245              245,Rps27rt,7.53117111641855e-20,-0.916394385823976,-0.696409452200066,-1.13637931944789,4.91479600399451e-18,Rps27rt
246                   246,Mpped2,7.58293453123242e-20,0.657932110433998,0.889808997205751,0.426055223662245,4.9317445976767e-18,Mpped2
247                     247,Grin3a,7.68096550990641e-20,-1.14704003649731,-0.90139954314,-1.39268052985462,4.97856750898036e-18,Grin3a
248                       248,Ext1,7.87542175159227e-20,0.861953763341922,1.09450485561445,0.629402671069389,5.08736281460121e-18,Ext1
249                   249,Sh3rf3,1.04430889705801e-19,-1.2710073125938,-1.00284828682203,-1.53916633836557,6.72330990594148e-18,Sh3rf3
250                    250,Dner,1.23993150651755e-19,-0.883645311072603,-0.664201930225215,-1.10308869191999,7.95594977722215e-18,Dner
251                     251,Plcl1,1.25217444789644e-19,0.960347259886153,1.17753526301827,0.743159256754038,7.98861970143946e-18,Plcl1
252                      252,Nfia,1.37540997718208e-19,0.632945354345205,0.842745795147988,0.423144913542422,8.73728045637823e-18,Nfia
253                         253,Fyn,1.4945397296859e-19,0.675190385819996,0.900325717574301,0.450055054065691,9.46261396401458e-18,Fyn
254  254,2900055J20Rik,1.51620649691451e-19,-0.946662950186068,-0.745324239110304,-1.14800166126183,9.56811367244303e-18,2900055J20Rik
255                   255,Baiap2,1.54825412703097e-19,0.832195934438136,1.01731549004875,0.647076378827524,9.73821288255237e-18,Baiap2
256                      256,Chrm2,1.60401183348425e-19,1.04061008855154,1.26837181274787,0.812848364355213,1.00558394321483e-17,Chrm2
257                     257,Ncor2,1.70007847395154e-19,0.928371678797568,1.13112699219072,0.725616365404418,1.06232681373946e-17,Ncor2
258               258,Gm48091,1.70590534829021e-19,-0.78493712849833,-0.566718829698904,-1.00315542729776,1.06249564054258e-17,Gm48091
259                259,Tmem163,1.79365703153509e-19,0.619160051546036,0.781012311297133,0.457307791794939,1.11352324999943e-17,Tmem163
260                   260,Shank2,1.96657247009671e-19,0.860728748259974,1.09048263446516,0.630974862054791,1.21299458711998e-17,Shank2
261                 261,Cmss1,2.01809131414564e-19,-0.759142931705839,-0.597367161702271,-0.920918701709407,1.24076926102182e-17,Cmss1
262               262,Gm47423,2.0482827808089e-19,-0.802811744957951,-0.62775091771359,-0.977872572202312,1.25529535422587e-17,Gm47423
263              263,Gm28175,2.34359895916212e-19,-0.772704226865676,-0.607977157297724,-0.937431296433627,1.4316918753399e-17,Gm28175
264     264,A230006K03Rik,2.39426858253612e-19,-1.26882906200299,-1.00135468482367,-1.5363034391823,1.45798756581761e-17,A230006K03Rik
265                       265,Phc2,2.74690862726401e-19,0.953739840726511,1.17784621172829,0.729633469724737,1.66214050195934e-17,Phc2
266                 266,Vps13a,2.9507638894014e-19,-0.63936837703818,-0.456988409394495,-0.821748344681864,1.77985982111181e-17,Vps13a
267             267,Atp6v0e2,3.0886890832361e-19,-0.954610737736967,-0.731697490247856,-1.17752398522608,1.85719572203011e-17,Atp6v0e2
268                   268,Rab3c,3.37475887106083e-19,-1.15887255506048,-0.913018628978773,-1.40472648114219,2.01652388667356e-17,Rab3c
269   269,A830018L16Rik,3.66162292044897e-19,-1.18996460216809,-0.937849457654742,-1.44207974668143,2.18111812653909e-17,A830018L16Rik
270                     270,Bcl11a,3.68471209669057e-19,0.89604613077753,1.1274720589823,0.664620202572758,2.18805527952858e-17,Bcl11a
271                   271,Neto1,4.12836620681725e-19,-1.20401169705807,-0.947011625387009,-1.46101176872913,2.44391610651866e-17,Neto1
272                     272,Ppm1l,5.56915095510501e-19,0.768396043931829,1.00102800958663,0.535764078277032,3.26649495130561e-17,Ppm1l
273                       273,Tshz1,6.1501163790614e-19,0.877206748650303,1.07316290447977,0.681250592820838,3.5852553440254e-17,Tshz1
274  274,4930570B17Rik,6.70938780548192e-19,-0.925603602784887,-0.719169933520056,-1.13203727204972,3.89939830482127e-17,4930570B17Rik
275                 275,Ppp1r9a,6.91175574265879e-19,0.693554147653703,0.910068435851276,0.47703985945613,4.00483883501148e-17,Ppp1r9a
276                  276,Calm3,7.24984483219395e-19,-0.963986721450105,-0.745185971141253,-1.18278747175896,4.18804480472449e-17,Calm3
277                277,Mrpl45,7.94418062667879e-19,-0.868158767404466,-0.669984222458887,-1.06633331235004,4.57532161935919e-17,Mrpl45
278                278,Endod1,8.78150557264328e-19,-0.849893623527288,-0.664512232824793,-1.03527501422978,5.04237741905442e-17,Endod1
279                 279,Ldlrad4,8.95985953091355e-19,0.800874355433218,1.03578664018312,0.565962070683318,5.12938545181431e-17,Ldlrad4
280                     280,Rbms3,9.1360474495213e-19,-1.07066425305081,-0.83786677929525,-1.30346172680637,5.21463770991931e-17,Rbms3
281                       281,Bcl9,9.8302882601899e-19,-1.03815543537309,-0.813493422889022,-1.26281744785716,5.5941946971158e-17,Bcl9
282                        282,Chn2,9.88138091290087e-19,0.843607915243817,1.03169027784627,0.65552555264136,5.60658410788064e-17,Chn2
283                  283,Rab6a,9.93298945256053e-19,-0.986275154475595,-0.749042666207235,-1.22350764274395,5.61919205095887e-17,Rab6a
284                284,Vstm2l,1.01861713723776e-18,-0.905371364407013,-0.709521146089964,-1.10122158272406,5.74542132186527e-17,Vstm2l
285             285,Gm28750,1.07451649861747e-18,-0.732862431183947,-0.571709365751579,-0.894015496616315,6.04289116766605e-17,Gm28750
286                     286,Adcy8,1.24686861916033e-18,0.645546942032742,0.879643601170435,0.411450282895048,6.9849432058564e-17,Adcy8
287                 287,Gucy1a2,1.33453713860679e-18,0.848979418740771,1.08023709510071,0.617721742380832,7.43955820037913e-17,Gucy1a2
288                288,Igfbpl1,1.42501981336212e-18,0.652111650571337,0.793632523917198,0.510590777225477,7.92087321258638e-17,Igfbpl1
289                 289,Slco5a1,1.57942247447239e-18,0.619315272971362,0.753093523244475,0.48553702269825,8.72836333363775e-17,Slco5a1
290                 290,Rnf121,1.59194286671361e-18,-1.07210707023512,-0.827468490480762,-1.31674564998948,8.77220160070055e-17,Rnf121
291                     291,Akap9,1.87783385360347e-18,0.906140798926415,1.13634247722647,0.675939120626358,1.03178336536643e-16,Akap9
292               292,Ubash3b,1.98483657401703e-18,-1.09336520196423,-0.850900048084056,-1.33583035584441,1.08745157970715e-16,Ubash3b
293               293,Gm13629,2.14894915119993e-18,-1.09355424976925,-0.855649081538694,-1.33145941799981,1.17400162057411e-16,Gm13629
294                   294,Nrg3,2.36525555339661e-18,-0.772409314046341,-0.597535940902875,-0.947282687189806,1.28483100671865e-16,Nrg3
295                      295,Kat6b,2.38638393955235e-18,0.908075078526797,1.13445053765601,0.681699619397585,1.2926359010816e-16,Kat6b
296                296,Tuba1b,2.42304216090461e-18,-0.837971819384596,-0.653256777448475,-1.02268686132072,1.30878500448184e-16,Tuba1b
297               297,Slc32a1,2.55735416623954e-18,-1.08090931750472,-0.844871571453019,-1.31694706355642,1.36972462220354e-16,Slc32a1
298                    298,Syt10,2.94602314105852e-18,0.601766271443927,0.736353036490405,0.467179506397448,1.57348906369218e-16,Syt10
299                       299,Xpr1,3.01091493680612e-18,0.937500849046877,1.16764103831734,0.707360659776412,1.60366864921086e-16,Xpr1
300             300,Cntnap5a,3.37241965410687e-18,-1.16695816356827,-0.880558366706401,-1.45335796043013,1.79122322794937e-16,Cntnap5a
301                   301,Dock10,3.47925155252391e-18,0.908349022571078,1.14169962669507,0.674998418447083,1.84284678492548e-16,Dock10
302               302,Epb41l1,3.55335717733836e-18,-0.975596629117347,-0.74271085216477,-1.20848240606992,1.87689896651621e-16,Epb41l1
303               303,Lypd6b,4.42387299602448e-18,-0.662456439868813,-0.513763065119394,-0.811149814618231,2.33027205391141e-16,Lypd6b
304                     304,Baz2b,4.65769835567072e-18,0.909416676310179,1.13852474417389,0.680308608446472,2.44669918293351e-16,Baz2b
305               305,Gm16183,5.55819378489197e-18,-0.921817333879091,-0.697735763100032,-1.14589890465815,2.9117321468745e-16,Gm16183
306                306,Rabac1,7.17668373903691e-18,-0.996701423085207,-0.758785390332772,-1.23461745583764,3.71884470932587e-16,Rabac1
307                  307,Pcdh8,7.44322642712633e-18,-0.730299958023073,-0.552629966040093,-0.907969950006052,3.8465387165698e-16,Pcdh8
308                  308,Rpl41,7.54438414904107e-18,-0.988670877919509,-0.767828233401907,-1.20951352243711,3.88830645050712e-16,Rpl41
309  309,4930578G10Rik,7.70413827378548e-18,-0.960116209262849,-0.745401143793489,-1.17483127473221,3.95996849282398e-16,4930578G10Rik
310                  310,Dnah11,7.99282755932812e-18,0.609478010985425,0.744099738793138,0.474856283177712,4.09734197753118e-16,Dnah11
311                  311,Peak1,8.80862812514369e-18,-0.966732024733396,-0.737910555434428,-1.19555349403236,4.50347001018376e-16,Peak1
312                  312,Cbarp,9.75924505140041e-18,-0.943278806897392,-0.733048769375495,-1.15350884441929,4.96293948478264e-16,Cbarp
313               313,Slc35f1,1.00349972168537e-17,-0.976382336135745,-0.72741329082272,-1.22535138144877,5.08963346905729e-16,Slc35f1
314              314,Gm28376,1.20708336572773e-17,-0.894650020162558,-0.695449922100367,-1.09385011822475,6.10598969208464e-16,Gm28376
315              315,C1qtnf4,1.33160382380227e-17,-0.929784161442744,-0.723302270290481,-1.13626605259501,6.71809939707735e-16,C1qtnf4
316                    316,Kcna6,1.72154881087815e-17,-0.8742828460781,-0.679052297216046,-1.06951339494015,8.66256179284241e-16,Kcna6
317                   317,Grid2,1.73559894256827e-17,-1.15169185430628,-0.887258649399181,-1.41612505921338,8.71033789523567e-16,Grid2
318                 318,Shisa6,1.77146374912243e-17,-1.15528096043244,-0.894028423780737,-1.41653349708415,8.86705715889266e-16,Shisa6
319                     319,Clvs1,1.82390892094718e-17,0.69667550115223,0.930371741921814,0.462979260382646,9.10573432831096e-16,Clvs1
320                320,Pdzrn3,2.21656044627159e-17,-0.755561420890556,-0.585613450233161,-0.92550939154795,1.10372011180102e-15,Pdzrn3
321                   321,Nxph1,2.84098247671677e-17,-1.26826992929399,-0.969791631294753,-1.56674822729322,1.40844608681579e-15,Nxph1
322                    322,Tmod1,2.84326232681812e-17,0.680860475114986,0.838250523846127,0.523470426383845,1.40844608681579e-15,Tmod1
323                       323,Gaa,2.99101264329938e-17,-1.06979456921699,-0.829964040209052,-1.30962509822492,1.47780756466479e-15,Gaa
324                   324,Rps6ka3,3.0000888832938e-17,0.886760920944561,1.10881086961997,0.66471097226915,1.47847163756342e-15,Rps6ka3
325                  325,Timp4,3.17456508030978e-17,-0.697687451182747,-0.50471750980404,-0.890657392561454,1.56043339076101e-15,Timp4
326                           326,Adk,3.2741738674937e-17,0.802864573774195,1.02964789887914,0.576081248669251,1.6052686800089e-15,Adk
327          327,St6galnac5,3.72147742511242e-17,-1.0878533456218,-0.841314189382073,-1.33439250186153,1.81526453687691e-15,St6galnac5
328                       328,Faf1,3.73295037638354e-17,0.840403746939536,1.05984988995187,0.620957603927202,1.81622758643332e-15,Faf1
329                   329,Kif1a,3.81443325088623e-17,-0.855238212736785,-0.627793898838072,-1.0826825266355,1.85116188299989e-15,Kif1a
330                 330,Syngr3,4.32125366937718e-17,-0.96402891937304,-0.732321744258249,-1.19573609448783,2.08127686176728e-15,Syngr3
331                 331,Pde5a,4.40915760708105e-17,-0.700099406965512,-0.531411238849344,-0.868787575081681,2.10768756512492e-15,Pde5a
332                 332,Slc1a2,4.40606241283314e-17,-0.940991178318276,-0.72668732845234,-1.15529502818421,2.10768756512492e-15,Slc1a2
333   333,4930555F03Rik,4.66505945419016e-17,-1.09214730010923,-0.823797339744171,-1.36049726047428,2.22445391081222e-15,4930555F03Rik
334                          334,Pnn,5.06660979358029e-17,1.00819150297799,1.23493534386559,0.781447662090387,2.40991656375743e-15,Pnn
335                       335,Cmip,5.65723701773852e-17,0.778726275131238,1.00203659421372,0.555415956048755,2.67752547069748e-15,Cmip
336                  336,Camk2d,5.87979913956473e-17,0.655556384701324,0.896204373603223,0.414908395799425,2.77599109500289e-15,Camk2d
337                    337,Reln,6.08491627699125e-17,-0.886932579946174,-0.620980730697023,-1.15288442919532,2.86575576680664e-15,Reln
338                       338,Clu,6.37592808752475e-17,-1.02988232549636,-0.795331215569335,-1.26443343542338,2.98809120003825e-15,Clu
339                       339,Syt6,7.17011733460245e-17,0.839170026041214,1.02892355938638,0.649416492696048,3.33576188698135e-15,Syt6
340               340,Gm38134,8.6341162915802e-17,-0.957939549818957,-0.739630135813007,-1.17624896382491,3.99740769034637e-15,Gm38134
341               341,Gabbr1,9.43568444605174e-17,-0.685373551824293,-0.497397098831535,-0.873350004817052,4.35796430659312e-15,Gabbr1
342             342,Tmem132d,1.13504146180464e-16,-0.898328636764023,-0.667763924368445,-1.1288933491596,5.22966934726904e-15,Tmem132d
343             343,Tmem160,1.17738725483067e-16,-0.696521595581099,-0.536252402489104,-0.856790788673094,5.39875820134706e-15,Tmem160
344               344,Abca8b,1.30355842921178e-16,-0.741133808628019,-0.569072697678155,-0.913194919577882,5.96300017343504e-15,Abca8b
345                     345,Lgi1,1.31366451614496e-16,-1.00680196070182,-0.772738428202254,-1.24086549320139,5.99488764038372e-15,Lgi1
346      346,2010111I01Rik,1.4387263703555e-16,0.881285863662108,1.11309340020449,0.649478327119725,6.53441494716569e-15,2010111I01Rik
347                    347,Dclk2,1.53935268172351e-16,0.743739488455105,0.974161509492921,0.513317467417288,6.97487266048228e-15,Dclk2
348                   348,Npdc1,1.6381943704065e-16,-0.897939636620668,-0.672576392532967,-1.12330288070837,7.40518074622759e-15,Npdc1
349                349,Mapk10,1.97903659377669e-16,-0.709417390845279,-0.529548005954737,-0.889286775735821,8.9038020493186e-15,Mapk10
350                   350,Kif5c,2.33930850913046e-16,-1.03797014343122,-0.797085537688219,-1.27885474917423,1.04753906330407e-14,Kif5c
351                   351,Ankrd11,2.45669598176714e-16,0.90834909831161,1.13617677148577,0.680521425137446,1.0949763139247e-14,Ankrd11
352                   352,Clk1,2.62951380318674e-16,-0.670449525109646,-0.461501804747067,-0.879397245472225,1.16656458075948e-14,Clk1
353               353,Cntnap3,2.7000383259007e-16,-0.868512717636296,-0.667111367864629,-1.06991406740796,1.19507946364693e-14,Cntnap3
354               354,Laptm4b,2.88190094733052e-16,-0.89941584704487,-0.690501730775104,-1.10832996331464,1.27262882249208e-14,Laptm4b
355                    355,Soga3,3.08247211378937e-16,0.765038416555001,0.994820003876281,0.535256829233721,1.35806334764439e-14,Soga3
356                  356,Vsnl1,3.91915961478126e-16,-0.962106456947622,-0.722862737090258,-1.20135017680499,1.72271841366052e-14,Vsnl1
357   357,A830082K12Rik,4.74266550579938e-16,-0.96905895278093,-0.739389515886276,-1.19872838967558,2.07991988844931e-14,A830082K12Rik
358                   358,Garem1,4.9756951032714e-16,0.788964507933971,0.993838077779463,0.584090938088479,2.17712279335589e-14,Garem1
359                   359,Inpp4b,5.21306754140248e-16,0.949073631363593,1.20296466302579,0.695182599701395,2.27059372344321e-14,Inpp4b
360                       360,Tln2,5.46894375670348e-16,0.814793559522285,1.03276566960829,0.596821449436275,2.37662894481653e-14,Tln2
361              361,Cdc42bpa,5.93845221706847e-16,0.710131985591848,0.901699819837579,0.518564151346117,2.56898517743362e-14,Cdc42bpa
362                  362,Sulf2,5.96363561218244e-16,-0.765497854522341,-0.585937766255302,-0.94505794278938,2.57405590384967e-14,Sulf2
363                  363,Lrtm1,6.96942673759473e-16,-0.700223895999418,-0.53504796430417,-0.865399827694667,2.98794638227688e-14,Lrtm1
364                     364,Tnpo1,7.74332734328866e-16,0.913399978856888,1.13506721558128,0.691732742132501,3.31230787765151e-14,Tnpo1
365                     365,Btbd9,8.87748840354911e-16,0.820654286421065,1.05329592893695,0.588012643905179,3.78898338759515e-14,Btbd9
366                      366,Srsf7,8.93102083000829e-16,0.92477860593355,1.15270089096959,0.696856320897506,3.80334185502424e-14,Srsf7
367              367,Slc12a5,9.17100626880538e-16,-0.924114581766383,-0.698597465855294,-1.14963169767747,3.89686246368506e-14,Slc12a5
368                     368,Zfhx3,1.01897862377015e-15,0.713181363641337,0.891436474763639,0.534926252519035,4.3201530521306e-14,Zfhx3
369                  369,R3hdm2,1.05432920912349e-15,0.712169139800985,0.941823949970436,0.482514329631534,4.46013911673679e-14,R3hdm2
370             370,Gm26909,1.05751713369327e-15,-0.620257364727607,-0.468007580589969,-0.772507148865245,4.46374947314546e-14,Gm26909
371                 371,Vstm2b,1.34172173484139e-15,-0.756872042484356,-0.575098663921162,-0.93864542104755,5.6384750092093e-14,Vstm2b
372                      372,Xkr6,1.4909185211774e-15,-0.776017109104104,-0.517082980767608,-1.0349512374406,6.22442206188494e-14,Xkr6
373                 373,Cemip,1.50821657213448e-15,-0.630941999372561,-0.480439688683194,-0.781444310061927,6.28292136727307e-14,Cemip
374                 374,Crhbp,1.57825893781655e-15,-0.600881448331117,-0.454628205581592,-0.747134691080642,6.56041068478048e-14,Crhbp
375                375,Maged1,1.72104035100606e-15,-0.867468460530752,-0.645641733783049,-1.08929518727845,7.13126095412771e-14,Maged1
376                   376,Reep5,1.72304929700696e-15,-1.00151087898692,-0.761856111026917,-1.24116564694693,7.13126095412771e-14,Reep5
377              377,Gm45321,1.89748115097896e-15,-0.909580037389139,-0.658984209138144,-1.16017586564013,7.81933988962687e-14,Gm45321
378               378,Arl6ip1,1.90928392283791e-15,-0.977614423866621,-0.745647793339445,-1.2095810543938,7.85105761044808e-14,Arl6ip1
379                      379,Omg,2.08727886371153e-15,-0.729172721879243,-0.55243010734088,-0.905915336417607,8.56456205000606e-14,Omg
380              380,Arhgap29,2.15794403717721e-15,0.665486830514298,0.836974692785495,0.493998968243102,8.83555630296906e-14,Arhgap29
381             381,Tmem151a,2.17595205682857e-15,-0.797905740078094,-0.590490082879891,-1.0053213972763,8.89025198261093e-14,Tmem151a
382                   382,Map4k4,2.41545548819519e-15,0.857858356134245,1.07646865209341,0.639248060175084,9.84774507244781e-14,Map4k4
383                       383,Dpf3,2.70722172914217e-15,0.637985106313873,0.799422665454226,0.47654754717352,1.09904005696237e-13,Dpf3
384                384,Pom121,2.74749807095732e-15,-0.75342163335358,-0.566311867449463,-0.940531399257698,1.11302776726218e-13,Pom121
385                    385,Plcb4,3.10215292889292e-15,0.616768153668309,0.853748335728398,0.379787971608219,1.25139802011311e-13,Plcb4
386              386,Gm38505,3.28114194245716e-15,-0.919306174052027,-0.665849640840568,-1.17276270726349,1.32081505435207e-13,Gm38505
387                     387,Hcn1,3.80941380599137e-15,-0.956732518114698,-0.72244388677373,-1.19102114945567,1.52703986130736e-13,Hcn1
388              388,Tmem59l,3.82918370103498e-15,-0.912270036945991,-0.691722019946754,-1.13281805394523,1.53175358885962e-13,Tmem59l
389               389,Gm16083,4.24212335341114e-15,-0.736291696610503,-0.558677091285755,-0.91390630193525,1.6898675133453e-13,Gm16083
390               390,Pip5k1b,4.53731516917765e-15,-0.985125739561512,-0.744821177461123,-1.2254303016619,1.80370069334399e-13,Pip5k1b
391                 391,Zbtb16,4.80632657506538e-15,-0.950711842733953,-0.72144471277692,-1.17997897269099,1.89879690995506e-13,Zbtb16
392                   392,Ncald,4.82555024798025e-15,-1.02931747826682,-0.781517006656469,-1.27711794987716,1.90246074828104e-13,Ncald
393                    393,Zfand3,4.8423105688641e-15,0.793356817496308,1.02521571666432,0.561497918328295,1.90514033718622e-13,Zfand3
394                     394,Tshz2,4.9674203132829e-15,0.592800404467842,0.754103218509271,0.431497590426414,1.95034997557048e-13,Tshz2
395                      395,Mkl2,5.36341186750159e-15,0.622770407568992,0.857167215624695,0.388373599513289,2.10151226062496e-13,Mkl2
396                    396,Chsy3,5.74831010473063e-15,0.752511208908856,0.997131589750593,0.507890828067118,2.24771855853894e-13,Chsy3
397            397,Adamts17,6.09169988902642e-15,-0.958174655233536,-0.726322620254848,-1.19002669021222,2.36746734914785e-13,Adamts17
398              398,Gm32250,6.07208499287587e-15,-0.975088786834994,-0.728777359669009,-1.22140021400098,2.36746734914785e-13,Gm32250
399                  399,Pcdh15,6.22906400953187e-15,0.629436707639539,0.885201875515665,0.373671539763413,2.41594184434602e-13,Pcdh15
400                      400,Ptk2,6.30122944934058e-15,0.648223613119513,0.860644936387715,0.435802289851311,2.43898397370124e-13,Ptk2
401                 401,Clstn1,6.49688874645359e-15,-0.6984982933193,-0.512389587598344,-0.884606999040257,2.50963656001897e-13,Clstn1
402                  402,Galnt13,7.1171008731475e-15,0.816936135190545,1.06606980301218,0.567802467368905,2.73265232520991e-13,Galnt13
403                    403,Tead1,7.62351030077047e-15,0.754124044832736,0.947849351417559,0.560398738247913,2.91538280922064e-13,Tead1
404                  404,Cdipt,8.90770925557729e-15,-0.880609341319075,-0.662797986245497,-1.09842069639265,3.37945056896614e-13,Cdipt
405                     405,Agap1,9.28395928505792e-15,0.722419610204974,0.957013645693085,0.487825574716863,3.5152195146454e-13,Agap1
406                   406,Tenm1,1.01828342092182e-14,-0.97616593120521,-0.726562184260841,-1.22576967814958,3.84794412874429e-13,Tenm1
407                     407,Ldb2,1.14004368015635e-14,-0.817168434525463,-0.61343137874078,-1.02090549031015,4.29109748194283e-13,Ldb2
408                  408,Abca2,1.20325335352081e-14,-0.741471302899041,-0.531272855138667,-0.951669750659415,4.5201193266545e-13,Abca2
409              409,Tbc1d30,1.27354296440305e-14,-0.748235856845523,-0.56408103132483,-0.932390682366216,4.77478725928446e-13,Tbc1d30
410                  410,Fndc9,1.34715219047095e-14,-0.851795529692227,-0.628055341238713,-1.07553571814574,5.03103457695214e-13,Fndc9
411                      411,Sv2c,1.44766435492622e-14,0.604777311049497,0.791357615737596,0.418197006361398,5.39586552252326e-13,Sv2c
412                    412,Lzts1,1.56372554046049e-14,0.683901434681305,0.851390795921684,0.516412073440926,5.79457287967927e-13,Lzts1
413                   413,Enc1,1.60011675540836e-14,-0.726828296424066,-0.545807198633074,-0.907849394215058,5.91795599229463e-13,Enc1
414                     414,Gabra2,1.8320521842901e-14,0.83933197039603,1.07142571364011,0.607238227151953,6.74964736335473e-13,Gabra2
415                415,Pacsin2,1.92767964169848e-14,0.759227862350771,0.947613578352457,0.570842146349086,7.07258693968378e-13,Pacsin2
416                416,Nap1l5,2.69060367426509e-14,-0.870494577870941,-0.646677722524057,-1.09431143321782,9.78080472540356e-13,Nap1l5
417                  417,Enpp5,2.72279316058288e-14,-0.858309018123719,-0.632365996577148,-1.08425203967029,9.87903757561769e-13,Enpp5
418                    418,Fndc3b,2.79630146259318e-14,0.725891461165993,0.923801614171786,0.5279813081602,1.01265303534553e-12,Fndc3b
419               419,Gm35188,3.11775217249768e-14,-0.829216921959967,-0.606529636194358,-1.05190420772558,1.1248026281194e-12,Gm35188
420                420,Cacna1e,3.33129712807913e-14,0.652635765330823,0.893608718923094,0.411662811738551,1.19732579672934e-12,Cacna1e
421              421,Gm28153,3.32578756073214e-14,-0.872609196198893,-0.655115501278173,-1.09010289111961,1.19732579672934e-12,Gm28153
422                422,Fam184a,3.40837454056319e-14,0.697668105139085,0.922808015093795,0.472528195184375,1.22273038630598e-12,Fam184a
423               423,Ccdc136,3.5296007966307e-14,-0.842015042403424,-0.623291648011078,-1.06073843679577,1.26384825528793e-12,Ccdc136
424                   424,Olfm1,3.54128383040887e-14,-0.895210875596899,-0.67242412420139,-1.11799762699241,1.26566146021024e-12,Olfm1
425                     425,Apoe,3.7873767365581e-14,-0.811483141757275,-0.590671806758701,-1.03229447675585,1.34857412625191e-12,Apoe
426                        426,Npy,3.8693910924612e-14,-0.874083802509894,-0.655427905216589,-1.0927396998032,1.37521611670912e-12,Npy
427                   427,Brinp3,4.4494007472085e-14,-1.03991597105973,-0.767689368447562,-1.3121425736719,1.57549984606247e-12,Brinp3
428                  428,Csnk1g1,4.55154420643443e-14,0.79082289906757,1.02316050444803,0.558485293687107,1.60868903458841e-12,Csnk1g1
429                429,Arid5b,4.56623258958368e-14,-0.76807714855077,-0.562529078553412,-0.973625218548127,1.61090282925147e-12,Arid5b
430                  430,Gprc5b,4.64666258835962e-14,0.716988745121804,0.908620493129342,0.525356997114266,1.63625847793783e-12,Gprc5b
431                431,Gm1673,4.88562198004764e-14,-0.739623402810986,-0.547703617677642,-0.931543187944331,1.7172422404502e-12,Gm1673
432                432,Slc7a8,5.07451887830748e-14,-0.787315144244997,-0.58783060775337,-0.986799680736625,1.77710394637577e-12,Slc7a8
433                    433,Cdh22,5.69386348305293e-14,0.630165165061156,0.795095578521709,0.465234751600604,1.99035399743062e-12,Cdh22
434                 434,Trpc6,6.43253167872605e-14,-0.767058629619705,-0.573799260749616,-0.960317998489794,2.24037228103681e-12,Trpc6
435              435,Gm12394,6.46478057199734e-14,-0.925532783784662,-0.691138661269861,-1.15992690629946,2.24751035122111e-12,Gm12394
436                436,Elavl4,7.94264210275448e-14,-0.894446197646201,-0.645388451971266,-1.14350394332114,2.75628420411558e-12,Elavl4
437                 437,Npas1,8.87303961212788e-14,-0.631316275418099,-0.470434388870997,-0.792198161965201,3.06801791000899e-12,Npas1
438                       438,Elmo1,9.0841730714712e-14,0.925641012327461,1.16405148745187,0.687230537203046,3.1353515036029e-12,Elmo1
439              439,Gm26954,9.3372538934538e-14,-0.716638214638408,-0.532281994088914,-0.900994435187902,3.21689426480595e-12,Gm26954
440                    440,Ctsb,9.36678415269263e-14,-0.912293038291091,-0.676037670229207,-1.14854840635298,3.22126402488553e-12,Ctsb
441                  441,Kcnk10,9.74555932267818e-14,0.676858194181793,0.852311673113021,0.501404715250566,3.34550879369712e-12,Kcnk10
442                  442,Kcnt2,1.06152935578042e-13,-0.833327041060557,-0.593232035083561,-1.07342204703755,3.63754530678808e-12,Kcnt2
443          443,St8sia3os,1.06824328031919e-13,-0.690298032028855,-0.502698781070206,-0.877897282987504,3.6540035354174e-12,St8sia3os
444                444,Man1c1,1.08988649951083e-13,-0.662448826829911,-0.491574940180613,-0.83332271347921,3.72137852806189e-12,Man1c1
445                  445,Dynll2,1.1014172586188e-13,-0.794401249842698,-0.583479305064296,-1.0053231946211,3.75404623922461e-12,Dynll2
446                 446,Vamp2,1.13360667481921e-13,-0.789422348013281,-0.582547787318736,-0.996296908707826,3.85688491623097e-12,Vamp2
447                  447,Pced1b,1.19478449046313e-13,0.647146499506947,0.814893774638177,0.479399224375718,4.05781070020346e-12,Pced1b
448                       448,Neo1,1.21347724290553e-13,0.595039821753236,0.824059162153421,0.36602048135305,4.11398907120506e-12,Neo1
449                   449,Sh3gl2,1.23771297215199e-13,0.626747351451981,0.85715029354848,0.396344409355482,4.18872738770234e-12,Sh3gl2
450     450,2010300C02Rik,1.54191514338648e-13,0.757295922873864,0.949438316096495,0.565153529651232,5.1998164826619e-12,2010300C02Rik
451                    451,Fgfr1,1.55969472386531e-13,0.640572146473753,0.813502737723799,0.467641555223708,5.25051458011068e-12,Fgfr1
452                 452,Pdzrn4,1.60155394190389e-13,-0.809782795138953,-0.567306083483374,-1.05225950679453,5.3725110391481e-12,Pdzrn4
453                     453,Rasa2,1.70910407283265e-13,0.663584881252544,0.887486370282358,0.43968339222273,5.71324807283795e-12,Rasa2
454                   454,Ube2e3,1.72660511025651e-13,0.763019877945578,0.956936586724249,0.569103169166906,5.7516404726855e-12,Ube2e3
455                 455,Gabrg3,1.82701420607521e-13,-1.01067800324485,-0.745108514204224,-1.27624749228547,6.07553715380244e-12,Gabrg3
456                   456,Map3k1,1.9316210834227e-13,0.639650608248366,0.804756041818043,0.474545174678689,6.40113115010839e-12,Map3k1
457                    457,Rasa3,1.96690232672258e-13,0.635184648402179,0.800775660476024,0.469593636328335,6.49553357327504e-12,Rasa3
458                   458,Cdh11,2.15093341016658e-13,-1.00474013683935,-0.747035285368407,-1.26244498831029,7.09103409237847e-12,Cdh11
459                459,Lrrc8b,2.22342605827849e-13,-0.804358049363553,-0.581777984024593,-1.02693811470251,7.31740613775266e-12,Lrrc8b
460                   460,Mthfs,2.50366730789689e-13,-0.871780669753869,-0.647275108005701,-1.09628623150204,8.1970651307965e-12,Mthfs
461                   461,Phf21a,2.66170815980480e-13,0.655431002470869,0.860314714329228,0.45054729061251,8.67027627319040e-12,Phf21a
462                       462,Dlg1,2.82214045386173e-13,0.791714102152317,1.01650968186534,0.566918522439295,9.17723598950512e-12,Dlg1
463              463,Gm16054,3.1583896704585e-13,-0.642428405234768,-0.464132150712205,-0.820724659757332,1.02185395750993e-11,Gm16054
464             464,St8sia3,3.18362817344739e-13,-0.765621453423563,-0.557106581259113,-0.974136325588014,1.02827963352175e-11,St8sia3
465  465,E530011L22Rik,3.98001738550075e-13,-0.679159242190567,-0.473351006529637,-0.884967477851496,1.2790237382884e-11,E530011L22Rik
466                    466,Cplx1,4.0496774179825e-13,-0.810933403498522,-0.591771172220142,-1.0300956347769,1.29704994822853e-11,Cplx1
467                    467,Faim2,4.05955498898538e-13,-0.90929086265871,-0.67157294605411,-1.14700877926331,1.29803931345133e-11,Faim2
468                468,Ints6l,4.9690784995207e-13,-0.773783971296211,-0.563156675780976,-0.984411266811446,1.58620617678356e-11,Ints6l
469             469,Gm43713,5.37384538424217e-13,-0.612645756541998,-0.417209022712329,-0.808082490371666,1.71255495986824e-11,Gm43713
470                   470,Ahcyl2,5.99751815133829e-13,0.611194390424606,0.845067401035832,0.37732137981338,1.89865140019436e-11,Ahcyl2
471                        471,Penk,6.14916743772275e-13,0.622412165792911,0.790435991605757,0.454388339980064,1.943441827714e-11,Penk
472                      472,St5,6.44797162419072e-13,-0.660383074294216,-0.485482731309899,-0.835283417278533,2.0345159311246e-11,St5
473                       473,Gng4,7.00286188427805e-13,0.652435350313374,0.823670947845527,0.481199752781222,2.2023309554158e-11,Gng4
474                      474,Ttr,7.2146879761972e-13,-0.652832599369614,-0.411944042800913,-0.893721155938316,2.26522247607334e-11,Ttr
475               475,Clptm1,8.46757560109752e-13,-0.727376746158637,-0.508707712348518,-0.946045779968756,2.65362730925319e-11,Clptm1
476                  476,Elfn1,9.67608807755095e-13,-0.69126387104742,-0.503670206062375,-0.878857536032465,3.01329772200084e-11,Elfn1
477                     477,Kif2a,1.0466460207649e-12,0.619440847215399,0.848775969651626,0.390105724779172,3.24885041607885e-11,Kif2a
478 478,4930590L20Rik,1.09459066122494e-12,-0.629242160542366,-0.460557391796045,-0.797926929288687,3.39216661803601e-11,4930590L20Rik
479                 479,Rps15,1.23002870214614e-12,-0.718771876091504,-0.515699056111282,-0.921844696071726,3.79957654503009e-11,Rps15
480                  480,Scn1b,1.47170085737025e-12,-0.897106882120501,-0.658110340542815,-1.13610342369819,4.50246273500424e-11,Scn1b
481                       481,Rfx3,1.53745715325619e-12,0.670482901308668,0.90020159382167,0.440764208795667,4.68863129623789e-11,Rfx3
482                      482,Tet3,1.67052086159798e-12,0.740625640688803,0.947332303520673,0.533918977856932,5.07822406909619e-11,Tet3
483             483,Fam213a,1.73125885589233e-12,-0.730147397759682,-0.533654906253218,-0.926639889266147,5.25450802912972e-11,Fam213a
484                  484,Prune2,1.80299253663289e-12,0.665410935769229,0.857439710635997,0.473382160902462,5.45490827420214e-11,Prune2
485                  485,Rnf130,2.05835560855804e-12,0.752001921565304,0.966886784374495,0.537117058756112,6.19808151043123e-11,Rnf130
486                 486,Gm3448,2.0659551030545e-12,-0.803538609949467,-0.574651009108212,-1.03242621079072,6.21118357319261e-11,Gm3448
487             487,Gm45904,2.10020848724662e-12,-0.712265070471079,-0.511716405085734,-0.912813735856423,6.30425219539132e-11,Gm45904
488              488,Slc2a13,2.23758618062815e-12,-0.806492568840259,-0.567810939719161,-1.04517419796136,6.69560021279981e-11,Slc2a13
489                  489,Cpeb2,2.24203426112891e-12,-0.827833539903884,-0.606027726765422,-1.04963935304235,6.69842767297592e-11,Cpeb2
490                 490,Gm2516,2.31318155810722e-12,-0.804930994792396,-0.55976272578313,-1.05009926380166,6.90020976171111e-11,Gm2516
491                491,Snhg20,2.32045525580853e-12,-0.76821253168403,-0.561283730910662,-0.975141332457399,6.91112538104594e-11,Snhg20
492           492,Slc22a17,2.43020925042055e-12,-0.628993742493483,-0.450834487959905,-0.807152997027061,7.20434590345603e-11,Slc22a17
493                       493,Csmd2,2.45254213469139e-12,0.653712693107819,0.879085228663639,0.428340157552,7.25929692839537e-11,Csmd2
494            494,Tmem106b,2.47523973808562e-12,-0.744886955369564,-0.539001918762017,-0.95077199197711,7.31515595547685e-11,Tmem106b
495                  495,Kctd8,2.68255612184542e-12,-0.928428531258159,-0.672647668846566,-1.18420939366975,7.90341380674981e-11,Kctd8
496                 496,Leng9,2.81313475241412e-12,-0.650268284196516,-0.467461931968379,-0.833074636424652,8.26266506926426e-11,Leng9
497                    497,Gng2,3.18992028064559e-12,-0.899288248732485,-0.657233037826936,-1.14134345963803,9.34065324444477e-11,Gng2
498                 498,Olfm2,3.28057930031413e-12,-0.711431892624298,-0.484259900956324,-0.938603884292272,9.59143070356368e-11,Olfm2
499           499,Grip1os1,3.34502418021747e-12,-0.592939055080103,-0.431369861633803,-0.754508248526404,9.76491715266231e-11,Grip1os1
500                      500,Cdh9,3.3865289080051e-12,-0.828129722168822,-0.60445124684021,-1.05180819749743,9.87100903200693e-11,Cdh9
501                 501,Clcn3,3.50817563958011e-12,-0.607422257862591,-0.395228186392362,-0.819616329332819,1.02100192396364e-10,Clcn3
502                   502,Hs6st2,3.65786587054853e-12,0.692927706566911,0.91916577102373,0.466689642110093,1.05972808046604e-10,Hs6st2
503                   503,Fth1,3.74305018472654e-12,-0.666583747600881,-0.486389512892126,-0.846777982309636,1.08276645358784e-10,Fth1
504                   504,Zfp397,3.86604009757224e-12,0.662825212679662,0.84457895528966,0.481071470069664,1.11665487470814e-10,Zfp397
505                  505,Atp9a,3.91136545432821e-12,-0.832384311245416,-0.600926462135075,-1.06384216035576,1.12804251662458e-10,Atp9a
506                     506,Cdh18,3.94033866357332e-12,0.868623702985579,1.12429887480429,0.612948531166873,1.13468698171966e-10,Cdh18
507              507,Slitrk4,4.11122862299833e-12,-0.726240982200383,-0.52397758320869,-0.928504381192077,1.18211733083235e-10,Slitrk4
508             508,Gm28285,4.19805648447207e-12,-0.639234786967951,-0.460032192259314,-0.818437381676587,1.20527084143529e-10,Gm28285
509                       509,Lcor,4.48390348194753e-12,0.72516512257441,0.955965308284841,0.494364936863979,1.28540807313821e-10,Lcor
510                 510,Vldlr,4.64963146179588e-12,-0.650073981952284,-0.454945039360465,-0.845202924544104,1.32893278297457e-10,Vldlr
511                     511,Mcc,4.76348086450403e-12,-0.745619524530151,-0.541484478911387,-0.949754570148915,1.35741456945129e-10,Mcc
512                  512,Chst11,5.06637767907389e-12,0.702023676743156,0.898596282423966,0.505451071062346,1.43943844876035e-10,Chst11
513                  513,Aldoa,5.34159432298742e-12,-0.644274419201312,-0.425322380036554,-0.86322645836607,1.51313518592359e-10,Aldoa
514                        514,Ano3,5.70474072278006e-12,0.777282091372938,1.0067918643987,0.547772318347177,1.61361460592126e-10,Ano3
515              515,Cacna1b,5.73890146725874e-12,-0.886478346818852,-0.644668667139338,-1.12828802649837,1.62087939372902e-10,Cacna1b
516                    516,Ajap1,6.21889851155039e-12,0.641872450758202,0.816099640095237,0.467645261421167,1.75127479292128e-10,Ajap1
517              517,Gm1604a,6.4813382037697e-12,-0.587331045860498,-0.419981438218452,-0.754680653502544,1.81981891034186e-10,Gm1604a
518           518,Rpl9-ps6,6.49578778285649e-12,-0.752838155883629,-0.531877857995298,-0.973798453771961,1.82120173307916e-10,Rpl9-ps6
519               519,Gpr176,6.51785944376219e-12,-0.678917575478759,-0.485679690181607,-0.872155460775912,1.82471435467316e-10,Gpr176
520                 520,Rpl39,6.66901106083524e-12,-0.615163324255117,-0.444843830831318,-0.785482817678916,1.86430059202092e-10,Rpl39
521                 521,Sertad2,6.71584349821982e-12,0.685612854867468,0.876207854191008,0.495017855543928,1.8746517303571e-10,Sertad2
522                 522,Pknox2,6.73487058976602e-12,-0.869111009894931,-0.63195173756292,-1.10627028222694,1.87722245695213e-10,Pknox2
523                    523,Cpne8,7.06052290567529e-12,0.607910645893903,0.801957325719343,0.413863966068463,1.96512748878337e-10,Cpne8
524               524,Lrrtm4,7.87685907773056e-12,-0.615566022598665,-0.440765122870018,-0.790366922327313,2.18280322355487e-10,Lrrtm4
525                  525,Robo1,8.36154428016452e-12,-0.825519522573851,-0.585830328311508,-1.06520871683619,2.31042034943679e-10,Robo1
526                   526,Clasp1,9.57639817926122e-12,0.726393937637074,0.955397089787895,0.497390785486254,2.6271206540266e-10,Clasp1
527                  527,Ywhag,1.06598475261254e-11,-0.797506875958906,-0.567842891205086,-1.02717086071273,2.92015679866824e-10,Ywhag
528                528,Gabrb2,1.16214138549954e-11,-0.949405080638267,-0.684415134610782,-1.21439502666575,3.16994371357157e-10,Gabrb2
529                529,Abhd15,1.16978746308657e-11,-0.71746698611352,-0.505746679692005,-0.929187292535035,3.18625442758951e-10,Abhd15
530                     530,Dst,1.21519694173466e-11,-0.637398042793108,-0.447554403669274,-0.827241681916942,3.30523196627431e-10,Dst
531                       531,Nrg2,1.27326708322236e-11,0.648856559281364,0.887911245618898,0.40980187294383,3.45335317706309e-10,Nrg2
532             532,Sparcl1,1.28836251564229e-11,-0.748560805236623,-0.514125662100839,-0.982995948372406,3.48934556113261e-10,Sparcl1
533                  533,Thsd7b,1.37321085579772e-11,0.664473108854517,0.904209392586914,0.424736825122121,3.71388469217938e-10,Thsd7b
534              534,Khdrbs3,1.48393245580573e-11,-0.884623217387214,-0.636828723995281,-1.13241771077915,4.00201304477593e-10,Khdrbs3
535                  535,Camk2b,1.61891915770339e-11,0.665545735171287,0.890822308340759,0.440269162001816,4.35990890344318e-10,Camk2b
536               536,Gm37240,1.957473838019e-11,-0.637823735572153,-0.437932614323116,-0.837714856821189,5.23480521073585e-10,Gm37240
537              537,Slc7a14,2.19578755321656e-11,-0.870124780716966,-0.616602013602356,-1.12364754783158,5.84758409541139e-10,Slc7a14
538               538,Fam19a2,2.32614139235532e-11,-0.96014156787111,-0.689568361728515,-1.23071477401371,6.17752077267029e-10,Fam19a2
539                    539,Maml2,2.35566487986474e-11,0.651206100304712,0.843255204382739,0.459156996226684,6.24702659503702e-10,Maml2
540                 540,Rpl38,2.59800627940277e-11,-0.632925598852314,-0.453119131471553,-0.812732066233075,6.87088216714527e-10,Rpl38
541                541,Mad1l1,2.64758156402495e-11,-0.711868494431759,-0.472433698742027,-0.95130329012149,6.99232142067969e-10,Mad1l1
542                    542,Pvt1,2.67956532988848e-11,-0.867653515221456,-0.623962318621654,-1.11134471182126,7.06703016176519e-10,Pvt1
543                    543,Atp9b,2.77813930157318e-11,0.739392035878908,0.970434383359778,0.508349688398038,7.30685028684742e-10,Atp9b
544                   544,Fxyd6,3.01950300214477e-11,-0.724467628747365,-0.50980583135799,-0.93912942613674,7.89821024678661e-10,Fxyd6
545                     545,Vip,3.09141433082235e-11,-0.621464032182675,-0.439545414245335,-0.803382650120016,8.07526412836807e-10,Vip
546                    546,Lrrc4,3.216639722066e-11,-0.806643974849315,-0.570655192912864,-1.04263275678577,8.39090970335933e-10,Lrrc4
547                    547,Epha3,3.44073483792663e-11,0.701788085601669,0.942760228376121,0.460815942827218,8.91455457821401e-10,Epha3
548                     548,Uvrag,3.44535109737992e-11,0.734825197388072,0.955265495664274,0.51438489911187,8.91455457821401e-10,Uvrag
549                  549,Ptprm,3.49340674419985e-11,-0.903269198124841,-0.648545874201939,-1.15799252204774,9.00234910456136e-10,Ptprm
550              550,Tmem130,3.64909895053555e-11,-0.829336261454862,-0.587950017810389,-1.07072250509933,9.39090458051012e-10,Tmem130
551                551,Greb1l,3.91170574337839e-11,-0.746698788338427,-0.53479173939162,-0.958605837285235,1.00396947005555e-09,Greb1l
552                552,Uqcr10,4.17132296492093e-11,-0.656710651662809,-0.464436704026908,-0.84898459929871,1.06773582881195e-09,Uqcr10
553                       553,Wnk2,4.2655723176727e-11,0.686157509780492,0.924744790778997,0.447570228781988,1.09040118029705e-09,Wnk2
554             554,Plekhh2,4.33563386319168e-11,-0.659184447989424,-0.469933028980931,-0.848435866997916,1.10683117620946e-09,Plekhh2
555                      555,Fhod3,4.38394184544723e-11,0.65849443284903,0.89363781576549,0.423351049932569,1.11767136035729e-09,Fhod3
556                  556,Tubb5,4.73170510791896e-11,-0.658533064100624,-0.47106177680574,-0.846004351395508,1.20152633955536e-09,Tubb5
557             557,Tmem30a,4.87706760303551e-11,-0.733246793807459,-0.501080113126481,-0.965413474488438,1.23679588378836e-09,Tmem30a
558               558,Zcchc18,4.9430171860874e-11,-0.786964908244464,-0.549948600102234,-1.02398121638669,1.25186002139308e-09,Zcchc18
559                559,Syngr1,5.62872283884778e-11,-0.825515837505509,-0.587698193086132,-1.06333348192488,1.41242532023108e-09,Syngr1
560                  560,Nptxr,5.65958734625308e-11,-0.658063127786493,-0.453948546556104,-0.862177709016882,1.4183089075715e-09,Nptxr
561                   561,Caly,5.79874220309997e-11,-0.672333857998821,-0.441378081455123,-0.903289634542518,1.45127944588318e-09,Caly
562               562,B3gat3,5.96994974924359e-11,-0.674258315128534,-0.474718371293963,-0.873798258963105,1.48680292927595e-09,B3gat3
563                    563,Stk39,6.20978100907411e-11,0.673347631604503,0.903331879236827,0.443363383972179,1.54004179863172e-09,Stk39
564                  564,Paxbp1,6.22689509525102e-11,0.727571333449911,0.956758633086517,0.498384033813305,1.54228576575511e-09,Paxbp1
565                   565,Mtus2,6.4265462315463e-11,-0.857148357264664,-0.608077232748639,-1.10621948178069,1.58762261619376e-09,Mtus2
566                  566,Grid1,6.86576219790576e-11,-0.65933608985079,-0.406933817971086,-0.911738361730494,1.68957836533019e-09,Grid1
567                  567,Cox7b,7.21972060670707e-11,-0.734288620804215,-0.50324587435261,-0.965331367255819,1.76758358157293e-09,Cox7b
568              568,Cntnap1,7.3299741908629e-11,-0.592493123454132,-0.419048863106769,-0.765937383801494,1.78999280336513e-09,Cntnap1
569                 569,Syt13,7.71650818544546e-11,-0.742058695286374,-0.525505856166898,-0.958611534405849,1.88198154354468e-09,Syt13
570                    570,Cux2,8.59555152281018e-11,-0.77110537325286,-0.548402026447911,-0.993808720057809,2.09103741307447e-09,Cux2
571                  571,Rab3a,8.64522760936297e-11,-0.726028972037178,-0.51638395417025,-0.935673989904106,2.09778422739377e-09,Rab3a
572                  572,Sema3e,8.72800573717207e-11,0.589110396216482,0.783665342870236,0.394555449562728,2.11518628264217e-09,Sema3e
573                     573,Igsf8,9.64966245523223e-11,-0.772292031414,-0.54857347821339,-0.996010584614609,2.33263205823635e-09,Igsf8
574               574,Dlx6os1,1.00700463710119e-10,-0.810217064769068,-0.56554733617566,-1.05488679336248,2.43117874570856e-09,Dlx6os1
575              575,Gm49179,1.03920775198961e-10,-0.61874990616132,-0.439508869280565,-0.797990943042075,2.50576184436233e-09,Gm49179
576                        576,Bbx,1.07606276441479e-10,0.658278359916476,0.863773585410591,0.452783134422362,2.59135971264171e-09,Bbx
577               577,Slco3a1,1.12617075330011e-10,-0.815624925828234,-0.54736351250248,-1.08388633915399,2.70861773255993e-09,Slco3a1
578              578,Gm45881,1.28491501924856e-10,-0.840178556035241,-0.575908766402741,-1.10444834566774,3.07880452168568e-09,Gm45881
579                   579,Erp29,1.29829431901952e-10,-0.807847473648422,-0.573277546859391,-1.04241740043745,3.1069694210228e-09,Erp29
580             580,Tmem178,1.33173995105154e-10,-0.769682205829915,-0.541830707046617,-0.997533704613212,3.18302495050707e-09,Tmem178
581                 581,Nat8l,1.45021248252272e-10,-0.696831402989606,-0.490208258981026,-0.903454546998185,3.44038621319069e-09,Nat8l
582                 582,Ctnna3,1.5640490823459e-10,-0.689874224168706,-0.486021984547193,-0.89372646379022,3.69212129673284e-09,Ctnna3
583                       583,Map6,1.57077620190418e-10,0.655596341000108,0.858057577783724,0.453135104216493,3.7034293164747e-09,Map6
584                 584,Ndufa4,1.57278626287655e-10,-0.782486695632699,-0.55431107839653,-1.01066231286887,3.70360174045104e-09,Ndufa4
585                 585,mt-Nd6,1.64796315975021e-10,-0.647265986273728,-0.4579847075679,-0.836547264979557,3.87585529859578e-09,mt-Nd6
586                  586,Cdh13,1.76618286212656e-10,-0.905638140170342,-0.640087954801249,-1.17118832553944,4.14879391974471e-09,Cdh13
587                587,Sh3kbp1,1.79761688849708e-10,0.597538155491233,0.830196451692181,0.364879859290285,4.20712760403337e-09,Sh3kbp1
588              588,Metap1d,1.85247065597247e-10,-0.702739916874434,-0.47433194255042,-0.931147891198447,4.31964529424994e-09,Metap1d
589                589,Adam23,2.18893869688931e-10,-0.893375722205241,-0.630362118349249,-1.15638932606123,5.07945349796366e-09,Adam23
590                  590,Zfp609,2.23553409943319e-10,0.672682930713307,0.901784251208027,0.443581610218588,5.18129060791054e-09,Zfp609
591              591,Creb3l2,2.4967912747837e-10,-0.636901581927064,-0.448415616513486,-0.825387547340643,5.76583888467865e-09,Creb3l2
592                   592,Sgk1,2.55443456212597e-10,-0.701372862615357,-0.473234701085508,-0.929511024145207,5.89183875300491e-09,Sgk1
593                   593,Clmp,2.62604558702189e-10,-0.680630814186713,-0.466946514682539,-0.894315113690888,6.04971297222235e-09,Clmp
594             594,Selenok,2.64340313835758e-10,-0.695560360547248,-0.462645867542524,-0.928474853551972,6.08237201065407e-09,Selenok
595                  595,Spcs3,2.82407893656281e-10,-0.587835581689562,-0.413135013707933,-0.76253614967119,6.48249860096247e-09,Spcs3
596                596,Man2a2,2.9846798371571e-10,-0.697051564600489,-0.474420015613539,-0.919683113587439,6.83473810374622e-09,Man2a2
597     597,9530059O14Rik,3.01098434167605e-10,0.636431409665347,0.88675953292382,0.386103286406874,6.88672626760619e-09,9530059O14Rik
598                 598,Rps23,3.04524340861176e-10,-0.705350230488655,-0.493488210171496,-0.917212250805815,6.95676215245704e-09,Rps23
599                     599,Gpc6,3.29011144482507e-10,-0.885661035650522,-0.62317034464432,-1.14815172665672,7.48221992245783e-09,Gpc6
600                 600,Parm1,3.29090892463105e-10,-0.622713892336928,-0.428953646575312,-0.816474138098543,7.48221992245783e-09,Parm1
601              601,Arhgap32,3.35156261333431e-10,0.646693716249586,0.880712711387289,0.412674721111884,7.61107229567284e-09,Arhgap32
602                     602,Foxn3,3.38163317639142e-10,0.599373068465249,0.82767928993223,0.371066846998269,7.67025005525272e-09,Foxn3
603                  603,Chchd3,3.52107180062223e-10,0.666593327507117,0.905350175845959,0.427836479168274,7.97706325825802e-09,Chchd3
604                    604,Vwa8,3.54921719013839e-10,-0.67836551716508,-0.439531429507542,-0.917199604822618,8.03131146658415e-09,Vwa8
605             605,Gm28198,3.84781565617949e-10,-0.726791750951144,-0.503024105442936,-0.950559396459353,8.68643248663612e-09,Gm28198
606                  606,Rpl14,3.88348926600108e-10,-0.630140758126216,-0.437063689440883,-0.82321782681155,8.75662715273663e-09,Rpl14
607                 607,Gsdme,3.92411727247489e-10,-0.717155260116047,-0.471456905820643,-0.962853614411451,8.83781464864458e-09,Gsdme
608             608,Ankrd55,4.05789109683506e-10,-0.704571446283598,-0.477687863890318,-0.931455028676878,9.11761876176067e-09,Ankrd55
609           609,Arhgap18,4.99879124328677e-10,-0.621108591523059,-0.427986780397556,-0.814230402648562,1.10883860049752e-08,Arhgap18
610                   610,Pld3,5.55332639474848e-10,-0.718342917267937,-0.493456564058235,-0.943229270477639,1.22757403461255e-08,Pld3
611                 611,Fkbp2,6.16045857735996e-10,-0.761580800160133,-0.532484380628916,-0.990677219691349,1.35395549951379e-08,Fkbp2
612             612,Gm10073,7.25233010173761e-10,-0.589298464193626,-0.405579898592291,-0.773017029794961,1.57760869027673e-08,Gm10073
613                       613,Chka,7.7058534524274e-10,0.604368979803896,0.845610105065765,0.363127854542027,1.67435936208937e-08,Chka
614              614,Slc35g2,8.94503046844389e-10,-0.605794746372155,-0.420007170121267,-0.791582322623043,1.9326319501369e-08,Slc35g2
615                  615,Cacna1g,9.83281156384949e-10,0.59950060271461,0.786334314623076,0.412666890806145,2.1101368115866e-08,Cacna1g
616                  616,Ntrk3,1.01674154977359e-09,-0.756878367054618,-0.510111332502973,-1.00364540160626,2.17462138402917e-08,Ntrk3
617               617,Hdac11,1.13312244736279e-09,-0.633709485134316,-0.432263957511547,-0.835155012757085,2.41543303411637e-08,Hdac11
618                    618,Hdac8,1.25979689303138e-09,0.626200903781368,0.864164393683284,0.388237413879452,2.67650848796145e-08,Hdac8
619        619,CT025619.1,1.27275986282356e-09,-0.780471957224104,-0.530443350079387,-1.03050056436882,2.69805336330923e-08,CT025619.1
620                   620,Clstn2,1.34430645028085e-09,0.819934499522498,1.07878250759952,0.561086491445475,2.84341633139604e-08,Clstn2
621                   621,Eef2,1.62036118307701e-09,-0.638102604243188,-0.440530936415963,-0.835674272070413,3.40846272625033e-08,Eef2
622                   622,Rtl1,1.63965887142613e-09,-0.645591564033062,-0.445343358619121,-0.845839769447003,3.44148378491099e-08,Rtl1
623               623,Atp1b2,1.74032367892372e-09,-0.622131684542252,-0.429340631979606,-0.814922737104898,3.64077998519699e-08,Atp1b2
624                  624,Rpl23,1.8441007583052e-09,-0.624946505926998,-0.427059746749212,-0.822833265104784,3.84945967244037e-08,Rpl23
625                  625,Kif5a,1.86356135854061e-09,-0.754657571486757,-0.51719637793358,-0.992118765039935,3.88584042929716e-08,Kif5a
626               626,Rps27a,1.96380307855289e-09,-0.679899845211782,-0.469410510604655,-0.890389179818909,4.08594980032751e-08,Rps27a
627                      627,Grm8,1.98079088330349e-09,0.649908665587671,0.906288304847425,0.393529026327917,4.11681548691805e-08,Grm8
628                   628,Gatad2b,2.00594473036e-09,0.700212499521585,0.930498795915635,0.469926203127536,4.16456777298736e-08,Gatad2b
629               629,Frmpd3,2.18334987861589e-09,-0.647992033245745,-0.427530435376895,-0.868453631114594,4.51327924637993e-08,Frmpd3
630                   630,Emc4,2.20157062457578e-09,-0.665279303509485,-0.454551153546529,-0.876007453472441,4.54602936420232e-08,Emc4
631                  631,Reps2,2.21880735982804e-09,-0.811965140978418,-0.558309404237204,-1.06562087771963,4.57667912915554e-08,Reps2
632                    632,Trpc4,2.44856669460154e-09,-0.77168238680604,-0.531478726508059,-1.01188604710402,5.0181183030521e-08,Trpc4
633              633,Gm15952,2.4607932977168e-09,-0.663612473483886,-0.446675216611985,-0.880549730355788,5.03777608625726e-08,Gm15952
634             634,Slc24a5,2.56831651451648e-09,-0.677562457702443,-0.458283921329148,-0.896840994075738,5.24106510929238e-08,Slc24a5
635               635,Pcsk1n,2.75171307341651e-09,-0.623507572206827,-0.409248366259703,-0.837766778153951,5.59144587426111e-08,Pcsk1n
636                  636,Sptbn4,3.08681310913377e-09,0.618529944671786,0.860825482743227,0.376234406600345,6.23262444136714e-08,Sptbn4
637               637,Dtnbos,3.24946636453385e-09,-0.673856941532372,-0.462338991765477,-0.885374891299266,6.54032066907913e-08,Dtnbos
638                 638,Las1l,3.26626097601265e-09,-0.631453756847079,-0.428707441110058,-0.834200072584101,6.56721094872112e-08,Las1l
639                   639,Vwc2,3.59439579327437e-09,-0.705657373138416,-0.477555693041014,-0.933759053235819,7.21179873695689e-08,Vwc2
640                     640,Dot1l,3.93338719455041e-09,0.588648979779498,0.779755808500767,0.39754215105823,7.85896515642616e-08,Dot1l
641   641,4921511C10Rik,4.56699610507147e-09,-0.646362164787749,-0.43393395155615,-0.858790378019348,9.0492779818727e-08,4921511C10Rik
642                 642,Eif1b,4.66532829729624e-09,-0.588886492485721,-0.389730534176134,-0.788042450795309,9.20595896518075e-08,Eif1b
643           643,Slc22a23,5.82488584449973e-09,-0.692826342782337,-0.462239187253449,-0.923413498311225,1.12616422884408e-07,Slc22a23
644                  644,Nlgn2,6.14216644218274e-09,-0.59125835133583,-0.388422338318115,-0.794094364353546,1.18127574175145e-07,Nlgn2
645                 645,Srcin1,6.3478520505817e-09,-0.67330927618543,-0.432158307213959,-0.914460245156902,1.21742506578909e-07,Srcin1
646                646,Tubb2a,7.94971888352769e-09,-0.60960197421408,-0.389893890610826,-0.829310057817334,1.50650718307168e-07,Tubb2a
647                  647,Arid4b,8.16146688575762e-09,0.649617311809171,0.876433176000144,0.422801447618197,1.54510305269873e-07,Arid4b
648             648,Spats2l,8.52568132608415e-09,-0.656292412382304,-0.439704331064299,-0.872880493700309,1.61245848304703e-07,Spats2l
649             649,Osbpl1a,8.69892297720571e-09,-0.612666314972729,-0.411618650990993,-0.813713978954465,1.64035607738807e-07,Osbpl1a
650             650,Cntnap4,9.18207077797266e-09,-0.698640996089613,-0.440028779404803,-0.957253212774422,1.72465987569367e-07,Cntnap4
651         651,Gabarapl1,9.53891391391743e-09,-0.626239065764027,-0.418696279759125,-0.833781851768929,1.78817228380407e-07,Gabarapl1
652               652,Rab27b,9.68993145450637e-09,-0.648906729083334,-0.438164438804223,-0.859649019362446,1.81470302979056e-07,Rab27b
653                   653,Cntn6,9.83696302587992e-09,-0.68417882647748,-0.445736695947976,-0.922620957006985,1.8404361058498e-07,Cntn6
654                  654,Mvb12b,9.84988144775221e-09,0.609404896467805,0.820859875986252,0.397949916949359,1.84105164381691e-07,Mvb12b
655                       655,Fgd4,1.10702941637603e-08,0.598950327236051,0.822635749387045,0.375264905085056,2.0590962519967e-07,Fgd4
656                    656,Wipf3,1.18224098285391e-08,0.594904476282204,0.794740037250235,0.395068915314173,2.19046800708813e-07,Wipf3
657                     657,Ndn,1.27777140118496e-08,-0.625204548832945,-0.417256827597358,-0.833152270068531,2.35378294432154e-07,Ndn
658                    658,Tmtc1,1.33262747116781e-08,0.593736241661988,0.810052534829968,0.377419948494008,2.45011248809612e-07,Tmtc1
659              659,Fam173a,1.3807057248536e-08,-0.634376804153042,-0.420516982961529,-0.848236625344554,2.53363475671072e-07,Fam173a
660                  660,Bcl11b,1.38510293429426e-08,0.587310801707701,0.801544518524027,0.373077084891376,2.53926684627425e-07,Bcl11b
661                  661,Cntn5,1.38841567366506e-08,-0.827760172109587,-0.553336366821986,-1.10218397739719,2.54290192491855e-07,Cntn5
662              662,B4galt6,1.39581081052116e-08,-0.66779570085542,-0.447259100868439,-0.888332300842401,2.55399985722249e-07,B4galt6
663                 663,Cspg5,1.52885795147886e-08,-0.689111348698858,-0.458930117678922,-0.919292579718793,2.78943634448734e-07,Cspg5
664                   664,Cox6c,1.5419784624963e-08,-0.651287288143472,-0.429194418498425,-0.873380157788519,2.8106930582833e-07,Cox6c
665                   665,Chrm3,1.56758142803585e-08,-0.658128738277862,-0.3977631499768,-0.918494326578923,2.85464042718795e-07,Chrm3
666                 666,Ptpre,1.60174558503221e-08,-0.611100000512616,-0.410944354900698,-0.811255646124533,2.90578532555986e-07,Ptpre
667                   667,Tox3,1.65956202240864e-08,-0.609712900035035,-0.405247804349371,-0.814177995720699,3.00497021121928e-07,Tox3
668                    668,Tmtc2,1.69325256825165e-08,-0.75899693634325,-0.507480649232704,-1.0105132234538,3.06017791659166e-07,Tmtc2
669                      669,Trpm3,1.71997009138641e-08,0.737332043977644,1.00989456362135,0.46476952433394,3.09967465762484e-07,Trpm3
670  670,4930517O19Rik,1.77295494334072e-08,-0.68541235192018,-0.447485608406365,-0.923339095433994,3.17719507700261e-07,4930517O19Rik
671                    671,Kdm7a,1.87524671585821e-08,0.609889897411109,0.811007417478612,0.408772377343607,3.35108340690887e-07,Kdm7a
672                       672,Clock,1.8816949743036e-08,0.595065044314662,0.827315241069824,0.3628148475595,3.35946681640142e-07,Clock
673                   673,Rnf169,1.9531554179989e-08,0.640703100363565,0.853766296877134,0.427639903849995,3.47687482936109e-07,Rnf169
674                    674,Smap1,2.15925625032719e-08,0.590929581146896,0.811692985295243,0.370166176998548,3.81581689117433e-07,Smap1
675                675,Impad1,2.17357834777153e-08,-0.667676073743805,-0.44514678614946,-0.890205361338151,3.83403981436711e-07,Impad1
676                     676,Lnx1,2.17627826744851e-08,-0.61344518048921,-0.407399088905196,-0.819491272073224,3.8352642167634e-07,Lnx1
677                    677,Scai,2.3064512022939e-08,-0.724911930336157,-0.475788461867165,-0.974035398805149,4.04602325129006e-07,Scai
678              678,Rapgef4,2.3146751321761e-08,-0.631373391258732,-0.421657897340778,-0.841088885176686,4.04930495904292e-07,Rapgef4
679                     679,Grk3,2.39416096538164e-08,-0.64017523493478,-0.428052308543625,-0.852298161325935,4.1807079286815e-07,Grk3
680                  680,Pgam1,2.45833873000487e-08,-0.625232865267606,-0.408953479402483,-0.84151225113273,4.28494939438679e-07,Pgam1
681               681,Gm15489,2.5498748741954e-08,-0.64487050869998,-0.429400729443127,-0.860340287956832,4.42433370866517e-07,Gm15489
682                          682,Nvl,2.57317340185748e-08,0.615915941009575,0.8270486972764,0.404783184742751,4.45445648103793e-07,Nvl
683                     683,Syp,2.69145839142966e-08,-0.604187716614612,-0.390431003479062,-0.817944429750161,4.64052082078689e-07,Syp
684                   684,Tbc1d5,2.73118108959721e-08,0.59049382325119,0.830757885194682,0.350229761307698,4.70476699226921e-07,Tbc1d5
685              685,Cyp46a1,3.1826444108678e-08,-0.589480710976976,-0.383276454429994,-0.795684967523958,5.44810597853207e-07,Cyp46a1
686               686,Spock3,3.34146342372535e-08,-0.611338918807419,-0.392036870123306,-0.830640967491531,5.70465376116539e-07,Spock3
687               687,Plxnc1,3.55366722578665e-08,-0.606740171254614,-0.401073883832482,-0.812406458676747,6.04534439717673e-07,Plxnc1
688                       688,Fhit,3.68675500472161e-08,0.61295801638677,0.857174786537886,0.368741246235654,6.24397187292133e-07,Fhit
689                 689,Spock2,4.1414008394922e-08,-0.645172373814789,-0.426148212524637,-0.86419653510494,6.95215010876629e-07,Spock2
690                    690,Nipbl,4.26012396392254e-08,0.652428255910382,0.877677253732916,0.427179258087848,7.12043971277647e-07,Nipbl
691              691,Gm36975,4.31197463858771e-08,-0.69498014967651,-0.461200097515645,-0.928760201837374,7.20080935060574e-07,Gm36975
692                692,Zdhhc2,4.93756692438996e-08,-0.643551116263376,-0.41080085097523,-0.876301381551522,8.20967105750091e-07,Zdhhc2
693                      693,Sos2,5.08473538037217e-08,0.604364410554335,0.816735383282468,0.391993437826203,8.44702217272773e-07,Sos2
694               694,Frrs1l,5.91939252064587e-08,-0.651844323872516,-0.414374059159079,-0.889314588585953,9.70709300062347e-07,Frrs1l
695                  695,Ppm1h,6.1930522242829e-08,-0.729750672893497,-0.472627092242798,-0.986874253544197,1.01211411607276e-06,Ppm1h
696                    696,Wwox,8.63600673984332e-08,-0.598804126796913,-0.357927226220441,-0.839681027373385,1.3899754618901e-06,Wwox
697                 697,Kifc2,9.49309704004687e-08,-0.593419811885284,-0.388459737830153,-0.798379885940415,1.51770492059144e-06,Kifc2
698               698,Ppp1r13b,1.01149991614818e-07,0.619037006008042,0.848136815289354,0.38993719672673,1.61039882570104e-06,Ppp1r13b
699              699,Brip1os,1.14246534134423e-07,-0.604004066850867,-0.373438653556393,-0.83456948014534,1.80687177765451e-06,Brip1os
700               700,Gabbr2,1.17322915892659e-07,-0.700582562745546,-0.455343066730421,-0.945822058760671,1.84940764615295e-06,Gabbr2
701                 701,Ablim2,1.1753435811086e-07,-0.593503810480476,-0.382222902821673,-0.80478471813928,1.85121454813653e-06,Ablim2
702                   702,Rpl8,1.18877059594287e-07,-0.597013962845134,-0.386112285057705,-0.807915640632564,1.86928310567629e-06,Rpl8
703                   703,Cadm4,1.21633811567672e-07,-0.596103532203034,-0.37187806547654,-0.820328998929528,1.9079246193482e-06,Cadm4
704                     704,Mirg,1.24294004714456e-07,-0.725462223839485,-0.473305258470939,-0.97761918920803,1.9432752773059e-06,Mirg
705                  705,G3bp2,1.39552504086982e-07,-0.615568381680098,-0.399703536994687,-0.83143322636551,2.16413903539917e-06,G3bp2
706                706,Sec11c,1.5225768658121e-07,-0.610619980963357,-0.391527205880926,-0.829712756045789,2.35353211408191e-06,Sec11c
707                 707,Wdr89,1.56440432004057e-07,-0.602239709472432,-0.385579513451353,-0.818899905493511,2.40845209367921e-06,Wdr89
708             708,Gm26551,1.63150404530418e-07,-0.595579495309774,-0.368802924997769,-0.822356065621779,2.50570191568363e-06,Gm26551
709                 709,Ywhaz,1.84509922572821e-07,-0.633498254187982,-0.407617316919776,-0.859379191456188,2.80446282155398e-06,Ywhaz
710                 710,Nkain3,1.98723179099345e-07,-0.737197415695515,-0.470090380901132,-1.0043044504899,3.00925102490838e-06,Nkain3
711                     711,Celf3,2.60176693685263e-07,0.597828195754137,0.809832918870463,0.38582347263781,3.87750472327039e-06,Celf3
712                712,Pcdh11x,2.82551475879495e-07,0.623517082008013,0.851863231862851,0.395170932153174,4.18163062716085e-06,Pcdh11x
713                      713,Epo,3.3155455731094e-07,-0.596575629531088,-0.368820646681225,-0.824330612380952,4.85797294279118e-06,Epo
714               714,Fam171a1,3.4283933980264e-07,0.587413199076955,0.798621393576351,0.376205004577558,5.00414581402006e-06,Fam171a1
715                      715,Polb,3.51854302695519e-07,0.608452058674095,0.841570294190819,0.375333823157371,5.11620237402359e-06,Polb
716                716,Fam49a,3.87391679276428e-07,-0.64102359116702,-0.408944480801171,-0.873102701532869,5.58621138721311e-06,Fam49a
717 717,4933413L06Rik,5.80238115667653e-07,-0.593483687170856,-0.376211239865208,-0.810756134476505,8.11018494859736e-06,4933413L06Rik
718                 718,Dock9,6.43306555059586e-07,-0.603034928818454,-0.378396139264642,-0.827673718372265,8.93294454560228e-06,Dock9
719                719,Gm16599,6.45623337522148e-07,0.614814637569615,0.844941213841436,0.384688061297795,8.95211300707831e-06,Gm16599
720                720,Kif21a,6.59268482349596e-07,-0.614826887122336,-0.381624887409112,-0.848028886835561,9.1346903268164e-06,Kif21a
721           721,Sorbs2os,7.13120046617276e-07,-0.637881651757514,-0.400759960693435,-0.875003342821592,9.82890926603081e-06,Sorbs2os
722                722,Ptprz1,7.45385670670421e-07,-0.611067274090592,-0.369560176010353,-0.85257437217083,1.02388788856962e-05,Ptprz1
723                      723,Ntng1,7.89562948110989e-07,0.640587408710162,0.880081410927224,0.4010934064931,1.08068955839873e-05,Ntng1
724                 724,Herc3,8.32194476487175e-07,-0.640089815017996,-0.402974847468621,-0.877204782567372,1.13497793045016e-05,Herc3
725                      725,Mkl1,8.90516228716606e-07,0.603398529254453,0.829238344080948,0.377558714427957,1.20729206140434e-05,Mkl1
726                   726,Syt4,1.37469434961038e-06,-0.637034560586326,-0.396120682896005,-0.877948438276647,1.80284846768862e-05,Syt4
727               727,Elovl6,2.07004058260614e-06,-0.615209791718873,-0.377389133608413,-0.853030449829333,2.64403780761603e-05,Elovl6
728                   728,Nek1,2.19747833127618e-06,-0.597775197803305,-0.361942884680728,-0.833607510925882,2.78014700412824e-05,Nek1
729                729,Tmem108,2.46592753933685e-06,0.612817067532581,0.852999206969167,0.372634928095995,3.08781928485003e-05,Tmem108
730               730,Cacng2,2.50608793562789e-06,-0.608037577545066,-0.369419475253212,-0.846655679836921,3.13384460768997e-05,Cacng2
731                   731,Utrn,4.18459715026748e-06,-0.610324438679793,-0.369245955499252,-0.851402921860335,5.00711402442206e-05,Utrn
732               732,Rgs7bp,4.58416407277729e-06,-0.587453950498278,-0.352126292600849,-0.822781608395708,5.43420962402818e-05,Rgs7bp
733             733,Gm48747,6.20318359551794e-06,-0.587443213958645,-0.352411507541673,-0.822474920375617,7.11097563128888e-05,Gm48747
734                 734,Bend6,8.52486259646886e-06,-0.592468115023364,-0.351346654473323,-0.833589575573405,9.56595643820899e-05,Bend6
735                735,Sorcs3,1.19615375227534e-05,-0.597771329058347,-0.34744303554219,-0.848099622574504,0.000131069661302331,Sorcs3
> int=read.table(file='SigGenes_int.csv',header=T,sep=',')
> int
      X      primerid    Pr..Chisq.       coef      ci.hi      ci.lo
1     1      AY036118 9.757265e-138 -1.8344907 -1.6766367 -1.9923447
2     2        mt-Co3 8.836991e-123 -0.6180302 -0.5685424 -0.6675179
3     3           Maf 4.071099e-103 -2.5116778 -2.2888629 -2.7344928
4     4        Nrg3os 1.730001e-101 -2.4258531 -2.1775647 -2.6741415
5     5        mt-Nd3  1.300803e-88 -0.9434789 -0.8333614 -1.0535964
6     6        mt-Nd1  3.192359e-84 -0.9023548 -0.7928157 -1.0118939
7     7        Slc6a1  5.490233e-82 -2.2509852 -2.0123535 -2.4896169
8     8           Cck  8.284111e-80 -2.3090414 -2.0695317 -2.5485511
9     9         Grik1  2.985864e-76 -2.8849484 -2.5865758 -3.1833210
10   10       Col19a1  1.344420e-75 -2.3280952 -2.0849304 -2.5712600
11   11       Gm20642  1.392253e-75 -2.1281285 -1.8840127 -2.3722442
12   12          Tnik  8.897351e-74  1.2498665  1.4313576  1.0683754
13   13       Cacna1c  9.972961e-74  0.8637282  1.0393153  0.6881410
14   14         Grip1  9.949663e-72 -1.0107513 -0.8672741 -1.1542285
15   15       Gm44511  2.134463e-71 -1.0843715 -0.9371876 -1.2315554
16   16         Npas3  2.418269e-70 -2.6799694 -2.3868911 -2.9730478
17   17           Alk  6.100352e-69 -2.3823269 -2.1230269 -2.6416268
18   18         Pcbp3  2.753039e-68  1.5764460  1.8104528  1.3424391
19   19         Rps29  3.057769e-68 -1.7198527 -1.5000014 -1.9397041
20   20         Maml3  2.628245e-67  1.7732749  2.0129227  1.5336272
21   21          Fgf1  1.251211e-66 -1.9203891 -1.6979958 -2.1427823
22   22        Elavl2  1.979117e-64 -2.1817526 -1.9194379 -2.4440673
23   23        Vstm2a  7.559849e-64 -2.0411169 -1.7923914 -2.2898425
24   24       Slc44a5  3.404434e-63 -2.1845222 -1.9322528 -2.4367916
25   25        mt-Nd2  3.608094e-63 -0.6320995 -0.5482255 -0.7159735
26   26         Meis2  4.399337e-63  2.2539730  2.5275012  1.9804448
27   27        Kcnmb2  2.890142e-62 -2.4153654 -2.1391774 -2.6915535
28   28         Glp2r  1.328995e-61 -1.8504405 -1.6131991 -2.0876819
29   29       Gm42418  2.180286e-61 -0.7581881 -0.6580758 -0.8583003
30   30          Tcf4  8.254754e-60 -1.2980080 -1.1228571 -1.4731589
31   31        Mpped1  1.594641e-59 -1.6628203 -1.4623226 -1.8633179
32   32        Snhg11  2.337429e-59 -1.0236515 -0.8792870 -1.1680159
33   33       Gm48321  3.255687e-59 -1.8543375 -1.6326064 -2.0760686
34   34          Zeb1  2.574063e-58  1.6279436  1.8554638  1.4004234
35   35        Zbtb20  1.079365e-57  1.4911643  1.7118929  1.2704358
36   36          Pbx1  2.476045e-57  1.3635215  1.5893052  1.1377378
37   37          Meg3  9.092046e-57 -0.5964579 -0.5087531 -0.6841627
38   38          Thrb  4.442872e-55 -2.2559021 -1.9797314 -2.5320728
39   39        Arpp21  6.562497e-54  1.7878263  2.0369001  1.5387525
40   40         Ppm1e  7.484174e-54  1.0127442  1.2080555  0.8174329
41   41        Gm1992  1.546215e-53 -1.9604015 -1.7004761 -2.2203268
42   42         Kcnb2  1.882723e-53  0.6681222  0.8943771  0.4418673
43   43         Ptpro  6.701842e-52  1.2512158  1.4856068  1.0168248
44   44      Ppp1r12b  3.020641e-49  1.3150957  1.5416714  1.0885199
45   45         Rph3a  3.639487e-49 -1.7909120 -1.5549986 -2.0268254
46   46          Fat3  7.012894e-49  1.5361901  1.7899544  1.2824259
47   47        Slc8a1  7.512196e-49  0.9892558  1.1957505  0.7827610
48   48        Gm2163  1.388527e-47 -1.8551769 -1.6017387 -2.1086152
49   49      Cntnap5c  2.134536e-47 -2.0779155 -1.8021062 -2.3537249
50   50         Erbb4  1.001979e-46 -1.9861580 -1.7068048 -2.2655112
51   51      Cacna2d1  1.576742e-46  1.8751331  2.1318185  1.6184477
52   52          Xkr4  2.009093e-46 -1.1091030 -0.9266388 -1.2915673
53   53           Sst  7.425008e-46 -1.9764242 -1.7045652 -2.2482832
54   54          Pbx3  9.600468e-46  1.6710473  1.9237284  1.4183661
55   55        Atp2b1  1.667683e-44  0.8440733  1.0358263  0.6523202
56   56         Cadm1  2.718245e-44 -1.3971582 -1.1949086 -1.5994077
57   57         Arnt2  3.245284e-44 -1.8060777 -1.5579252 -2.0542301
58   58       Dync1i1  6.543633e-44  0.8582436  1.0727436  0.6437436
59   59       Gm26905  6.535277e-44 -1.8556307 -1.5885338 -2.1227276
60   60         Scn9a  2.840201e-43 -1.7593018 -1.5140271 -2.0045764
61   61        Garnl3  3.345840e-43 -1.8433433 -1.5876466 -2.0990401
62   62        Zfp536  4.430019e-43 -1.8620912 -1.6037260 -2.1204563
63   63        Ppfia2  7.019776e-43  0.6321951  0.7421415  0.5222487
64   64    St6galnac3  7.590068e-43  1.4122587  1.6326660  1.1918514
65   65          Etl4  1.118709e-41 -1.6931309 -1.4470165 -1.9392454
66   66          Cnr1  3.752385e-41 -1.6642877 -1.4128621 -1.9157133
67   67      Arhgap26  6.183487e-41 -1.6360449 -1.3910081 -1.8810818
68   68        mt-Nd5  1.694223e-40 -1.3376240 -1.1228435 -1.5524045
69   69       Gm47027  1.722295e-40 -1.2868163 -1.0970829 -1.4765497
70   70      Grip1os2  3.105696e-40 -1.6133495 -1.3691159 -1.8575831
71   71         Rims1  1.477494e-39 -1.3094577 -1.1038564 -1.5150590
72   72      Tmem132b  4.314841e-39 -1.8086973 -1.5446796 -2.0727150
73   73       Rasgrf2  6.699972e-39 -1.6818813 -1.4351142 -1.9286484
74   74       mt-Atp8  8.389913e-39 -1.4194900 -1.2005566 -1.6384234
75   75       Gm10684  1.316938e-38 -1.6295813 -1.3846052 -1.8745575
76   76         Syt11  1.617476e-38 -0.7592307 -0.6181464 -0.9003150
77   77        Dlx1as  2.964368e-38 -1.5257326 -1.2979305 -1.7535348
78   78       Gm13963  3.064292e-38 -1.2363717 -1.0495361 -1.4232073
79   79         Igf1r  7.003995e-38  1.2167661  1.4433212  0.9902111
80   80 A330015K06Rik  2.117341e-37 -1.6651613 -1.4152697 -1.9150529
81   81          Dgki  2.317367e-37  0.6313551  0.8246696  0.4380407
82   82          Peg3  2.920671e-37 -1.1550569 -0.9552727 -1.3548410
83   83          Zeb2  7.966873e-37 -1.2746464 -1.0609567 -1.4883361
84   84        Tmsb4x  9.316276e-37 -0.9711243 -0.7928281 -1.1494206
85   85      AI593442  1.768251e-36 -1.4580134 -1.2322706 -1.6837563
86   86        Clstn3  4.267316e-36 -1.4156984 -1.1753096 -1.6560871
87   87         Park2  2.243582e-35 -1.1063657 -0.9084768 -1.3042547
88   88          Nrg1  5.944100e-35  1.2519288  1.5013321  1.0025255
89   89         Tenm2  1.058704e-34 -1.0270741 -0.8562944 -1.1978537
90   90       Gm26906  1.086962e-34 -1.4063481 -1.1817882 -1.6309080
91   91        Gabra1  1.125881e-34 -1.6254948 -1.3692530 -1.8817366
92   92         Unc5d  5.888777e-34 -1.8734873 -1.5752195 -2.1717551
93   93 4930488N15Rik  7.209768e-34 -0.6582878 -0.5496837 -0.7668919
94   94      Kcnq1ot1  7.770778e-34  0.6806989  0.8393197  0.5220781
95   95        Brinp1  3.619783e-33  0.9663184  1.1994924  0.7331445
96   96 4932438A13Rik  5.632223e-33 -0.8704192 -0.7039403 -1.0368982
97   97        Arid1b  5.656916e-33  1.0624269  1.2845275  0.8403263
98   98      Cacna2d3  1.025271e-32 -1.5087224 -1.2624602 -1.7549847
99   99         Kcnc2  1.261389e-32 -1.5115497 -1.2524042 -1.7706953
100 100        Ptchd4  1.881355e-32 -1.6393467 -1.3744793 -1.9042140
101 101          Eml5  2.380805e-32  0.6977126  0.8970654  0.4983598
102 102        Ablim3  2.993365e-32  0.9527107  1.1759676  0.7294537
103 103       Slc17a6  5.365822e-32  0.7550089  0.8784779  0.6315400
104 104         Dscam  6.341768e-32  0.7486545  0.9811885  0.5161204
105 105         Adcy1  1.546404e-31 -1.3890701 -1.1608533 -1.6172869
106 106         Spag5  2.520744e-31 -1.4234349 -1.1825229 -1.6643468
107 107          Lrba  3.726380e-31  0.8849266  1.1005181  0.6693352
108 108      AI504432  5.947100e-31 -1.1475010 -0.9560720 -1.3389300
109 109       Rnf144b  8.063839e-31 -1.0796493 -0.8995000 -1.2597985
110 110       Cacna1d  9.908309e-31  0.6094489  0.7647044  0.4541934
111 111       Gm47283  1.077810e-30 -1.2905837 -1.0620453 -1.5191221
112 112          Cask  1.789891e-30  1.0255032  1.2524120  0.7985943
113 113       Gm49226  1.911567e-30 -1.0020961 -0.8292279 -1.1749643
114 114       mt-Nd4l  2.222959e-30 -1.2368134 -1.0072074 -1.4664195
115 115      Rasgef1b  6.123734e-30  0.9245740  1.0868489  0.7622992
116 116 G630016G05Rik  6.498919e-30  0.7664565  0.8966077  0.6363053
117 117          Numb  9.188084e-30  1.0923426  1.3249865  0.8596987
118 118          Sox6  1.137869e-29 -1.2540104 -1.0355804 -1.4724404
119 119          Chl1  1.310497e-29 -1.4427457 -1.1847372 -1.7007542
120 120         Nxpe4  2.117102e-29 -1.2129824 -0.9945538 -1.4314109
121 121 2900097C17Rik  4.332647e-29 -1.1485006 -0.9233588 -1.3736423
122 122        Fndc3a  8.185923e-29  1.0846848  1.3111234  0.8582462
123 123          Syn3  8.736685e-29  1.0911042  1.3225701  0.8596383
124 124         Unc5c  9.014553e-29 -1.5805272 -1.2934898 -1.8675647
125 125        Kctd16  1.178883e-28 -1.6466526 -1.3630440 -1.9302612
126 126         Cwc22  1.313911e-28 -1.2477312 -0.9885330 -1.5069295
127 127         Agbl4  1.789874e-28 -1.1702255 -0.9434777 -1.3969732
128 128       Gm31218  1.963559e-28 -0.6338641 -0.5203252 -0.7474030
129 129       Plekha5  2.515934e-28  0.8449574  1.0488450  0.6410698
130 130         Satb1  3.696956e-28 -1.2151525 -0.9971369 -1.4331680
131 131          Ly6h  4.792274e-28 -1.2959351 -1.0694904 -1.5223798
132 132         Dapk1  5.664061e-28  1.0554740  1.2841017  0.8268463
133 133          Dgkg  6.731116e-28 -1.4612993 -1.2049964 -1.7176022
134 134           Pam  1.006172e-27 -1.0456352 -0.8284125 -1.2628579
135 135         Moxd1  1.347144e-27 -0.7523219 -0.6170480 -0.8875958
136 136 1700030F04Rik  1.484915e-27 -1.2718843 -1.0451193 -1.4986493
137 137          Cux1  1.680692e-27  1.2621371  1.4914321  1.0328421
138 138        Hs3st5  1.842403e-27  0.8061881  1.0381590  0.5742173
139 139         Meis1  2.400721e-27  0.9409568  1.1108687  0.7710450
140 140        Iqgap2  2.677485e-27 -0.9140516 -0.7505241 -1.0775792
141 141        Lrrc4c  2.728271e-27 -1.1417009 -0.9315200 -1.3518819
142 142         Csmd1  5.128437e-27 -0.6898246 -0.5570679 -0.8225813
143 143         Pde4b  6.698519e-27  0.9033413  1.1527258  0.6539567
144 144          Pcp4  7.966043e-27  1.0367622  1.2338587  0.8396658
145 145       Col25a1  1.097676e-26 -1.4218549 -1.1666104 -1.6770993
146 146         Vipr2  1.497512e-26  0.6601850  0.7791619  0.5412080
147 147         Lsamp  1.871156e-26 -0.6226951 -0.4951947 -0.7501956
148 148        Igfbp4  2.064414e-26 -0.7688764 -0.6285772 -0.9091756
149 149        Rbfox3  2.818243e-26  0.7406769  0.9701660  0.5111877
150 150         Srrm3  3.569779e-26  0.9342522  1.1674760  0.7010283
151 151       Gm17171  5.576387e-26 -0.9734879 -0.7940393 -1.1529364
152 152         Scn1a  5.630356e-26 -1.2467743 -1.0153952 -1.4781535
153 153         Pcdh7  7.132214e-26  1.0147962  1.2517522  0.7778402
154 154         Rplp1  9.078665e-26 -1.1608101 -0.9415278 -1.3800923
155 155        Rbfox2  1.119562e-25  0.6038886  0.7666771  0.4411001
156 156        Ankrd6  1.710436e-25  1.0321928  1.2205700  0.8438155
157 157         Frmd5  3.800811e-25 -1.2719939 -1.0338668 -1.5101210
158 158          Actb  4.188014e-25 -1.1165342 -0.8963663 -1.3367020
159 159           Ddn  5.847001e-25 -0.9436204 -0.7608314 -1.1264093
160 160          Pigk  1.017401e-24 -1.1620726 -0.9073293 -1.4168160
161 161          Nme7  1.459691e-24 -0.7063164 -0.5513143 -0.8613185
162 162           Ids  2.113479e-24 -1.0150743 -0.8140606 -1.2160881
163 163       Gm15564  2.446386e-24 -0.7725946 -0.6256705 -0.9195187
164 164          Cpa6  2.459388e-24  0.9501895  1.1512475  0.7491316
165 165         Ephb1  2.964268e-24  0.8209400  0.9854466  0.6564334
166 166          Lgr5  3.181255e-24  0.7537311  0.9326442  0.5748181
167 167         Zfhx4  3.566790e-24  0.7744497  0.9217214  0.6271781
168 168         Mapk4  4.311849e-24  0.9696454  1.1744868  0.7648040
169 169         Alcam  4.915137e-24 -1.4055914 -1.1410451 -1.6701378
170 170       Gm27008  4.923279e-24 -1.0966372 -0.8874361 -1.3058384
171 171        Hs6st3  5.383922e-24  1.1165617  1.3870019  0.8461214
172 172          Rbp4  5.390436e-24 -0.9063299 -0.7327451 -1.0799148
173 173 4930445B16Rik  5.733014e-24 -1.1486786 -0.9299461 -1.3674110
174 174         Kcna2  5.949907e-24 -1.1579483 -0.9384296 -1.3774669
175 175        Btbd11  6.747377e-24 -1.2888706 -1.0433761 -1.5343651
176 176      Rap1gds1  8.349324e-24  0.9725423  1.2053440  0.7397406
177 177      Serpini1  1.114799e-23 -1.1539120 -0.9061164 -1.4017076
178 178         Gdpd5  1.235914e-23  0.8519193  1.0129750  0.6908635
179 179         Grina  2.496149e-23 -1.0261727 -0.8006352 -1.2517102
180 180          Abl2  3.320641e-23  0.9004327  1.1304911  0.6703744
181 181          Lgr6  4.286685e-23  0.6407199  0.7653554  0.5160845
182 182       Camk2n1  4.334238e-23 -0.8794274 -0.6646862 -1.0941686
183 183         Foxp2  5.065809e-23  0.7644762  0.9241996  0.6047527
184 184        Spock1  6.002737e-23 -1.3758470 -1.1033195 -1.6483745
185 185       Galntl6  6.062119e-23 -0.9796192 -0.7658806 -1.1933578
186 186          Ryr3  6.097685e-23  1.1733838  1.4096836  0.9370841
187 187         Zmiz1  6.278514e-23  0.9880626  1.1830430  0.7930821
188 188           Mkx  7.116558e-23 -1.0405736 -0.8359484 -1.2451988
189 189       Gm12709  7.407293e-23 -1.0948121 -0.8625210 -1.3271032
190 190         Prkg1  9.187437e-23  0.9563679  1.2241701  0.6885657
191 191         Disp2  9.617532e-23 -1.2039293 -0.9632213 -1.4446374
192 192        Iqsec1  1.059508e-22 -1.3408428 -1.0780511 -1.6036344
193 193          Cd81  1.313302e-22 -0.9301416 -0.7200611 -1.1402221
194 194        Kcnab1  1.387334e-22 -1.3329370 -1.0663832 -1.5994907
195 195         Flrt2  2.212012e-22 -1.3103920 -1.0522175 -1.5685664
196 196          Lhx6  3.102249e-22 -0.5933843 -0.4747354 -0.7120333
197 197        Pcdh19  3.303628e-22 -1.0846873 -0.8702057 -1.2991690
198 198       Sipa1l1  4.366091e-22  0.6124181  0.8357077  0.3891284
199 199       B3galt1  5.024748e-22  0.5980787  0.7899361  0.4062212
200 200         Tmcc1  6.142498e-22  0.6664839  0.8409739  0.4919939
201 201         Peli2  6.417855e-22  0.9013433  1.0800155  0.7226711
202 202          Brd9  6.795109e-22 -1.0705586 -0.8426597 -1.2984575
203 203 6330576A10Rik  7.683202e-22 -0.8551615 -0.6826453 -1.0276777
204 204         Pdzd2  8.816345e-22  0.9222576  1.1465507  0.6979644
205 205        Hapln1  1.082691e-21 -0.6930483 -0.5519107 -0.8341859
206 206         Mark3  1.110431e-21  0.8047292  1.0225901  0.5868683
207 207         Ptprt  1.129826e-21 -1.3880164 -1.1118678 -1.6641649
208 208         Scn2b  1.328220e-21 -1.1063500 -0.8856104 -1.3270897
209 209        Tmem44  1.596289e-21 -0.7924736 -0.6329563 -0.9519909
210 210    AC149090.1  2.152254e-21  1.1897540  1.4278924  0.9516156
211 211       Zdhhc14  2.182271e-21  0.8623289  1.0933311  0.6313266
212 212        Scamp5  2.664585e-21 -1.0378087 -0.8067334 -1.2688840
213 213        Dnmt3a  2.714530e-21  0.8292708  1.0603906  0.5981510
214 214         Rab3b  2.962974e-21 -0.8614002 -0.6812981 -1.0415023
215 215          Rmst  3.494625e-21  0.7544067  0.9058322  0.6029812
216 216          Chd7  4.110426e-21  0.7751543  0.9304299  0.6198788
217 217          Fmn1  5.182107e-21 -1.1512115 -0.9136108 -1.3888122
218 218          Thy1  5.247052e-21 -1.2068033 -0.9609817 -1.4526250
219 219         Arl4c  5.477756e-21 -0.7564374 -0.6022376 -0.9106373
220 220         Unc79  5.871362e-21  0.6955733  0.8840445  0.5071022
221 221          Usp3  6.480767e-21  0.9361053  1.1348091  0.7374016
222 222        Egfem1  6.814383e-21 -1.3662017 -1.0892812 -1.6431222
223 223          Igf1  8.918289e-21 -0.9590189 -0.7588082 -1.1592295
224 224          Dlc1  9.759956e-21 -1.2052494 -0.9587949 -1.4517038
225 225        Dlgap2  1.218297e-20 -0.8471429 -0.6592985 -1.0349873
226 226        Dlgap4  1.232315e-20  0.9884437  1.2133762  0.7635111
227 227         Ccnl2  1.418649e-20  1.0171785  1.2395486  0.7948084
228 228       Ralgps2  1.505165e-20  0.8894758  1.1106754  0.6682762
229 229        R3hdm1  1.638704e-20  0.5945107  0.7721075  0.4169138
230 230          Pclo  1.728792e-20 -0.6519319 -0.5018471 -0.8020167
231 231       Slc25a3  1.891259e-20 -0.9465792 -0.7109784 -1.1821799
232 232          Lgi2  1.910086e-20 -0.9037903 -0.7177208 -1.0898597
233 233         Kcnc1  2.064173e-20 -1.1788793 -0.9285909 -1.4291677
234 234        C79798  2.176436e-20  0.8414169  1.0156071  0.6672266
235 235         Fmnl2  2.732161e-20  0.6037858  0.8471630  0.3604085
236 236         Kcnh5  3.082835e-20  0.9269652  1.1217032  0.7322271
237 237          Cds2  3.336032e-20 -0.9814808 -0.7494977 -1.2134640
238 238       Slc30a3  3.378820e-20 -0.6797326 -0.5378425 -0.8216226
239 239       Slc24a2  4.225812e-20 -1.2004148 -0.9501203 -1.4507093
240 240         Rims4  4.969862e-20 -0.7615993 -0.5895950 -0.9336036
241 241       Galnt17  5.325825e-20  0.5866187  0.8334776  0.3397598
242 242 5730522E02Rik  5.475929e-20  0.8111177  1.0479257  0.5743096
243 243          Gas7  5.510695e-20 -1.0597606 -0.8317531 -1.2877680
244 244         Cox8a  5.624679e-20 -0.9838237 -0.7658843 -1.2017630
245 245       Rps27rt  7.531171e-20 -0.9163944 -0.6964095 -1.1363793
246 246        Mpped2  7.582935e-20  0.6579321  0.8898090  0.4260552
247 247        Grin3a  7.680966e-20 -1.1470400 -0.9013995 -1.3926805
248 248          Ext1  7.875422e-20  0.8619538  1.0945049  0.6294027
249 249        Sh3rf3  1.044309e-19 -1.2710073 -1.0028483 -1.5391663
250 250          Dner  1.239932e-19 -0.8836453 -0.6642019 -1.1030887
251 251         Plcl1  1.252174e-19  0.9603473  1.1775353  0.7431593
252 252          Nfia  1.375410e-19  0.6329454  0.8427458  0.4231449
253 253           Fyn  1.494540e-19  0.6751904  0.9003257  0.4500551
254 254 2900055J20Rik  1.516206e-19 -0.9466630 -0.7453242 -1.1480017
255 255        Baiap2  1.548254e-19  0.8321959  1.0173155  0.6470764
256 256         Chrm2  1.604012e-19  1.0406101  1.2683718  0.8128484
257 257         Ncor2  1.700078e-19  0.9283717  1.1311270  0.7256164
258 258       Gm48091  1.705905e-19 -0.7849371 -0.5667188 -1.0031554
259 259       Tmem163  1.793657e-19  0.6191601  0.7810123  0.4573078
260 260        Shank2  1.966572e-19  0.8607287  1.0904826  0.6309749
261 261         Cmss1  2.018091e-19 -0.7591429 -0.5973672 -0.9209187
262 262       Gm47423  2.048283e-19 -0.8028117 -0.6277509 -0.9778726
263 263       Gm28175  2.343599e-19 -0.7727042 -0.6079772 -0.9374313
264 264 A230006K03Rik  2.394269e-19 -1.2688291 -1.0013547 -1.5363034
265 265          Phc2  2.746909e-19  0.9537398  1.1778462  0.7296335
266 266        Vps13a  2.950764e-19 -0.6393684 -0.4569884 -0.8217483
267 267      Atp6v0e2  3.088689e-19 -0.9546107 -0.7316975 -1.1775240
268 268         Rab3c  3.374759e-19 -1.1588726 -0.9130186 -1.4047265
269 269 A830018L16Rik  3.661623e-19 -1.1899646 -0.9378495 -1.4420797
270 270        Bcl11a  3.684712e-19  0.8960461  1.1274721  0.6646202
271 271         Neto1  4.128366e-19 -1.2040117 -0.9470116 -1.4610118
272 272         Ppm1l  5.569151e-19  0.7683960  1.0010280  0.5357641
273 273         Tshz1  6.150116e-19  0.8772067  1.0731629  0.6812506
274 274 4930570B17Rik  6.709388e-19 -0.9256036 -0.7191699 -1.1320373
275 275       Ppp1r9a  6.911756e-19  0.6935541  0.9100684  0.4770399
276 276         Calm3  7.249845e-19 -0.9639867 -0.7451860 -1.1827875
277 277        Mrpl45  7.944181e-19 -0.8681588 -0.6699842 -1.0663333
278 278        Endod1  8.781506e-19 -0.8498936 -0.6645122 -1.0352750
279 279       Ldlrad4  8.959860e-19  0.8008744  1.0357866  0.5659621
280 280         Rbms3  9.136047e-19 -1.0706643 -0.8378668 -1.3034617
281 281          Bcl9  9.830288e-19 -1.0381554 -0.8134934 -1.2628174
282 282          Chn2  9.881381e-19  0.8436079  1.0316903  0.6555256
283 283         Rab6a  9.932989e-19 -0.9862752 -0.7490427 -1.2235076
284 284        Vstm2l  1.018617e-18 -0.9053714 -0.7095211 -1.1012216
285 285       Gm28750  1.074516e-18 -0.7328624 -0.5717094 -0.8940155
286 286         Adcy8  1.246869e-18  0.6455469  0.8796436  0.4114503
287 287       Gucy1a2  1.334537e-18  0.8489794  1.0802371  0.6177217
288 288       Igfbpl1  1.425020e-18  0.6521117  0.7936325  0.5105908
289 289       Slco5a1  1.579422e-18  0.6193153  0.7530935  0.4855370
290 290        Rnf121  1.591943e-18 -1.0721071 -0.8274685 -1.3167456
291 291         Akap9  1.877834e-18  0.9061408  1.1363425  0.6759391
292 292       Ubash3b  1.984837e-18 -1.0933652 -0.8509000 -1.3358304
293 293       Gm13629  2.148949e-18 -1.0935542 -0.8556491 -1.3314594
294 294          Nrg3  2.365256e-18 -0.7724093 -0.5975359 -0.9472827
295 295         Kat6b  2.386384e-18  0.9080751  1.1344505  0.6816996
296 296        Tuba1b  2.423042e-18 -0.8379718 -0.6532568 -1.0226869
297 297       Slc32a1  2.557354e-18 -1.0809093 -0.8448716 -1.3169471
298 298         Syt10  2.946023e-18  0.6017663  0.7363530  0.4671795
299 299          Xpr1  3.010915e-18  0.9375008  1.1676410  0.7073607
300 300      Cntnap5a  3.372420e-18 -1.1669582 -0.8805584 -1.4533580
301 301        Dock10  3.479252e-18  0.9083490  1.1416996  0.6749984
302 302       Epb41l1  3.553357e-18 -0.9755966 -0.7427109 -1.2084824
303 303        Lypd6b  4.423873e-18 -0.6624564 -0.5137631 -0.8111498
304 304         Baz2b  4.657698e-18  0.9094167  1.1385247  0.6803086
305 305       Gm16183  5.558194e-18 -0.9218173 -0.6977358 -1.1458989
306 306        Rabac1  7.176684e-18 -0.9967014 -0.7587854 -1.2346175
307 307         Pcdh8  7.443226e-18 -0.7303000 -0.5526300 -0.9079700
308 308         Rpl41  7.544384e-18 -0.9886709 -0.7678282 -1.2095135
309 309 4930578G10Rik  7.704138e-18 -0.9601162 -0.7454011 -1.1748313
310 310        Dnah11  7.992828e-18  0.6094780  0.7440997  0.4748563
311 311         Peak1  8.808628e-18 -0.9667320 -0.7379106 -1.1955535
312 312         Cbarp  9.759245e-18 -0.9432788 -0.7330488 -1.1535088
313 313       Slc35f1  1.003500e-17 -0.9763823 -0.7274133 -1.2253514
314 314       Gm28376  1.207083e-17 -0.8946500 -0.6954499 -1.0938501
315 315       C1qtnf4  1.331604e-17 -0.9297842 -0.7233023 -1.1362661
316 316         Kcna6  1.721549e-17 -0.8742828 -0.6790523 -1.0695134
317 317         Grid2  1.735599e-17 -1.1516919 -0.8872586 -1.4161251
318 318        Shisa6  1.771464e-17 -1.1552810 -0.8940284 -1.4165335
319 319         Clvs1  1.823909e-17  0.6966755  0.9303717  0.4629793
320 320        Pdzrn3  2.216560e-17 -0.7555614 -0.5856135 -0.9255094
321 321         Nxph1  2.840982e-17 -1.2682699 -0.9697916 -1.5667482
322 322         Tmod1  2.843262e-17  0.6808605  0.8382505  0.5234704
323 323           Gaa  2.991013e-17 -1.0697946 -0.8299640 -1.3096251
324 324       Rps6ka3  3.000089e-17  0.8867609  1.1088109  0.6647110
325 325         Timp4  3.174565e-17 -0.6976875 -0.5047175 -0.8906574
326 326           Adk  3.274174e-17  0.8028646  1.0296479  0.5760812
327 327    St6galnac5  3.721477e-17 -1.0878533 -0.8413142 -1.3343925
328 328          Faf1  3.732950e-17  0.8404037  1.0598499  0.6209576
329 329         Kif1a  3.814433e-17 -0.8552382 -0.6277939 -1.0826825
330 330        Syngr3  4.321254e-17 -0.9640289 -0.7323217 -1.1957361
331 331         Pde5a  4.409158e-17 -0.7000994 -0.5314112 -0.8687876
332 332        Slc1a2  4.406062e-17 -0.9409912 -0.7266873 -1.1552950
333 333 4930555F03Rik  4.665059e-17 -1.0921473 -0.8237973 -1.3604973
334 334           Pnn  5.066610e-17  1.0081915  1.2349353  0.7814477
335 335          Cmip  5.657237e-17  0.7787263  1.0020366  0.5554160
336 336        Camk2d  5.879799e-17  0.6555564  0.8962044  0.4149084
337 337          Reln  6.084916e-17 -0.8869326 -0.6209807 -1.1528844
338 338           Clu  6.375928e-17 -1.0298823 -0.7953312 -1.2644334
339 339          Syt6  7.170117e-17  0.8391700  1.0289236  0.6494165
340 340       Gm38134  8.634116e-17 -0.9579395 -0.7396301 -1.1762490
341 341        Gabbr1  9.435684e-17 -0.6853736 -0.4973971 -0.8733500
342 342      Tmem132d  1.135041e-16 -0.8983286 -0.6677639 -1.1288933
343 343       Tmem160  1.177387e-16 -0.6965216 -0.5362524 -0.8567908
344 344        Abca8b  1.303558e-16 -0.7411338 -0.5690727 -0.9131949
345 345          Lgi1  1.313665e-16 -1.0068020 -0.7727384 -1.2408655
346 346 2010111I01Rik  1.438726e-16  0.8812859  1.1130934  0.6494783
347 347         Dclk2  1.539353e-16  0.7437395  0.9741615  0.5133175
348 348         Npdc1  1.638194e-16 -0.8979396 -0.6725764 -1.1233029
349 349        Mapk10  1.979037e-16 -0.7094174 -0.5295480 -0.8892868
350 350         Kif5c  2.339309e-16 -1.0379701 -0.7970855 -1.2788547
351 351       Ankrd11  2.456696e-16  0.9083491  1.1361768  0.6805214
352 352          Clk1  2.629514e-16 -0.6704495 -0.4615018 -0.8793972
353 353       Cntnap3  2.700038e-16 -0.8685127 -0.6671114 -1.0699141
354 354       Laptm4b  2.881901e-16 -0.8994158 -0.6905017 -1.1083300
355 355         Soga3  3.082472e-16  0.7650384  0.9948200  0.5352568
356 356         Vsnl1  3.919160e-16 -0.9621065 -0.7228627 -1.2013502
357 357 A830082K12Rik  4.742666e-16 -0.9690590 -0.7393895 -1.1987284
358 358        Garem1  4.975695e-16  0.7889645  0.9938381  0.5840909
359 359        Inpp4b  5.213068e-16  0.9490736  1.2029647  0.6951826
360 360          Tln2  5.468944e-16  0.8147936  1.0327657  0.5968214
361 361      Cdc42bpa  5.938452e-16  0.7101320  0.9016998  0.5185642
362 362         Sulf2  5.963636e-16 -0.7654979 -0.5859378 -0.9450579
363 363         Lrtm1  6.969427e-16 -0.7002239 -0.5350480 -0.8653998
364 364         Tnpo1  7.743327e-16  0.9134000  1.1350672  0.6917327
365 365         Btbd9  8.877488e-16  0.8206543  1.0532959  0.5880126
366 366         Srsf7  8.931021e-16  0.9247786  1.1527009  0.6968563
367 367       Slc12a5  9.171006e-16 -0.9241146 -0.6985975 -1.1496317
368 368         Zfhx3  1.018979e-15  0.7131814  0.8914365  0.5349263
369 369        R3hdm2  1.054329e-15  0.7121691  0.9418239  0.4825143
370 370       Gm26909  1.057517e-15 -0.6202574 -0.4680076 -0.7725071
371 371        Vstm2b  1.341722e-15 -0.7568720 -0.5750987 -0.9386454
372 372          Xkr6  1.490919e-15 -0.7760171 -0.5170830 -1.0349512
373 373         Cemip  1.508217e-15 -0.6309420 -0.4804397 -0.7814443
374 374         Crhbp  1.578259e-15 -0.6008814 -0.4546282 -0.7471347
375 375        Maged1  1.721040e-15 -0.8674685 -0.6456417 -1.0892952
376 376         Reep5  1.723049e-15 -1.0015109 -0.7618561 -1.2411656
377 377       Gm45321  1.897481e-15 -0.9095800 -0.6589842 -1.1601759
378 378       Arl6ip1  1.909284e-15 -0.9776144 -0.7456478 -1.2095811
379 379           Omg  2.087279e-15 -0.7291727 -0.5524301 -0.9059153
380 380      Arhgap29  2.157944e-15  0.6654868  0.8369747  0.4939990
381 381      Tmem151a  2.175952e-15 -0.7979057 -0.5904901 -1.0053214
382 382        Map4k4  2.415455e-15  0.8578584  1.0764687  0.6392481
383 383          Dpf3  2.707222e-15  0.6379851  0.7994227  0.4765475
384 384        Pom121  2.747498e-15 -0.7534216 -0.5663119 -0.9405314
385 385         Plcb4  3.102153e-15  0.6167682  0.8537483  0.3797880
386 386       Gm38505  3.281142e-15 -0.9193062 -0.6658496 -1.1727627
387 387          Hcn1  3.809414e-15 -0.9567325 -0.7224439 -1.1910211
388 388       Tmem59l  3.829184e-15 -0.9122700 -0.6917220 -1.1328181
389 389       Gm16083  4.242123e-15 -0.7362917 -0.5586771 -0.9139063
390 390       Pip5k1b  4.537315e-15 -0.9851257 -0.7448212 -1.2254303
391 391        Zbtb16  4.806327e-15 -0.9507118 -0.7214447 -1.1799790
392 392         Ncald  4.825550e-15 -1.0293175 -0.7815170 -1.2771179
393 393        Zfand3  4.842311e-15  0.7933568  1.0252157  0.5614979
394 394         Tshz2  4.967420e-15  0.5928004  0.7541032  0.4314976
395 395          Mkl2  5.363412e-15  0.6227704  0.8571672  0.3883736
396 396         Chsy3  5.748310e-15  0.7525112  0.9971316  0.5078908
397 397      Adamts17  6.091700e-15 -0.9581747 -0.7263226 -1.1900267
398 398       Gm32250  6.072085e-15 -0.9750888 -0.7287774 -1.2214002
399 399        Pcdh15  6.229064e-15  0.6294367  0.8852019  0.3736715
400 400          Ptk2  6.301229e-15  0.6482236  0.8606449  0.4358023
401 401        Clstn1  6.496889e-15 -0.6984983 -0.5123896 -0.8846070
402 402       Galnt13  7.117101e-15  0.8169361  1.0660698  0.5678025
403 403         Tead1  7.623510e-15  0.7541240  0.9478494  0.5603987
404 404         Cdipt  8.907709e-15 -0.8806093 -0.6627980 -1.0984207
405 405         Agap1  9.283959e-15  0.7224196  0.9570136  0.4878256
406 406         Tenm1  1.018283e-14 -0.9761659 -0.7265622 -1.2257697
407 407          Ldb2  1.140044e-14 -0.8171684 -0.6134314 -1.0209055
408 408         Abca2  1.203253e-14 -0.7414713 -0.5312729 -0.9516698
409 409       Tbc1d30  1.273543e-14 -0.7482359 -0.5640810 -0.9323907
410 410         Fndc9  1.347152e-14 -0.8517955 -0.6280553 -1.0755357
411 411          Sv2c  1.447664e-14  0.6047773  0.7913576  0.4181970
412 412         Lzts1  1.563726e-14  0.6839014  0.8513908  0.5164121
413 413          Enc1  1.600117e-14 -0.7268283 -0.5458072 -0.9078494
414 414        Gabra2  1.832052e-14  0.8393320  1.0714257  0.6072382
415 415       Pacsin2  1.927680e-14  0.7592279  0.9476136  0.5708421
416 416        Nap1l5  2.690604e-14 -0.8704946 -0.6466777 -1.0943114
417 417         Enpp5  2.722793e-14 -0.8583090 -0.6323660 -1.0842520
418 418        Fndc3b  2.796301e-14  0.7258915  0.9238016  0.5279813
419 419       Gm35188  3.117752e-14 -0.8292169 -0.6065296 -1.0519042
420 420       Cacna1e  3.331297e-14  0.6526358  0.8936087  0.4116628
421 421       Gm28153  3.325788e-14 -0.8726092 -0.6551155 -1.0901029
422 422       Fam184a  3.408375e-14  0.6976681  0.9228080  0.4725282
423 423       Ccdc136  3.529601e-14 -0.8420150 -0.6232916 -1.0607384
424 424         Olfm1  3.541284e-14 -0.8952109 -0.6724241 -1.1179976
425 425          Apoe  3.787377e-14 -0.8114831 -0.5906718 -1.0322945
426 426           Npy  3.869391e-14 -0.8740838 -0.6554279 -1.0927397
427 427        Brinp3  4.449401e-14 -1.0399160 -0.7676894 -1.3121426
428 428       Csnk1g1  4.551544e-14  0.7908229  1.0231605  0.5584853
429 429        Arid5b  4.566233e-14 -0.7680771 -0.5625291 -0.9736252
430 430        Gprc5b  4.646663e-14  0.7169887  0.9086205  0.5253570
431 431        Gm1673  4.885622e-14 -0.7396234 -0.5477036 -0.9315432
432 432        Slc7a8  5.074519e-14 -0.7873151 -0.5878306 -0.9867997
433 433         Cdh22  5.693863e-14  0.6301652  0.7950956  0.4652348
434 434         Trpc6  6.432532e-14 -0.7670586 -0.5737993 -0.9603180
435 435       Gm12394  6.464781e-14 -0.9255328 -0.6911387 -1.1599269
436 436        Elavl4  7.942642e-14 -0.8944462 -0.6453885 -1.1435039
437 437         Npas1  8.873040e-14 -0.6313163 -0.4704344 -0.7921982
438 438         Elmo1  9.084173e-14  0.9256410  1.1640515  0.6872305
439 439       Gm26954  9.337254e-14 -0.7166382 -0.5322820 -0.9009944
440 440          Ctsb  9.366784e-14 -0.9122930 -0.6760377 -1.1485484
441 441        Kcnk10  9.745559e-14  0.6768582  0.8523117  0.5014047
442 442         Kcnt2  1.061529e-13 -0.8333270 -0.5932320 -1.0734220
443 443     St8sia3os  1.068243e-13 -0.6902980 -0.5026988 -0.8778973
444 444        Man1c1  1.089886e-13 -0.6624488 -0.4915749 -0.8333227
445 445        Dynll2  1.101417e-13 -0.7944012 -0.5834793 -1.0053232
446 446         Vamp2  1.133607e-13 -0.7894223 -0.5825478 -0.9962969
447 447        Pced1b  1.194784e-13  0.6471465  0.8148938  0.4793992
448 448          Neo1  1.213477e-13  0.5950398  0.8240592  0.3660205
449 449        Sh3gl2  1.237713e-13  0.6267474  0.8571503  0.3963444
450 450 2010300C02Rik  1.541915e-13  0.7572959  0.9494383  0.5651535
451 451         Fgfr1  1.559695e-13  0.6405721  0.8135027  0.4676416
452 452        Pdzrn4  1.601554e-13 -0.8097828 -0.5673061 -1.0522595
453 453         Rasa2  1.709104e-13  0.6635849  0.8874864  0.4396834
454 454        Ube2e3  1.726605e-13  0.7630199  0.9569366  0.5691032
455 455        Gabrg3  1.827014e-13 -1.0106780 -0.7451085 -1.2762475
456 456        Map3k1  1.931621e-13  0.6396506  0.8047560  0.4745452
457 457         Rasa3  1.966902e-13  0.6351846  0.8007757  0.4695936
458 458         Cdh11  2.150933e-13 -1.0047401 -0.7470353 -1.2624450
459 459        Lrrc8b  2.223426e-13 -0.8043580 -0.5817780 -1.0269381
460 460         Mthfs  2.503667e-13 -0.8717807 -0.6472751 -1.0962862
461 461        Phf21a  2.661708e-13  0.6554310  0.8603147  0.4505473
462 462          Dlg1  2.822140e-13  0.7917141  1.0165097  0.5669185
463 463       Gm16054  3.158390e-13 -0.6424284 -0.4641322 -0.8207247
464 464       St8sia3  3.183628e-13 -0.7656215 -0.5571066 -0.9741363
465 465 E530011L22Rik  3.980017e-13 -0.6791592 -0.4733510 -0.8849675
466 466         Cplx1  4.049677e-13 -0.8109334 -0.5917712 -1.0300956
467 467         Faim2  4.059555e-13 -0.9092909 -0.6715729 -1.1470088
468 468        Ints6l  4.969078e-13 -0.7737840 -0.5631567 -0.9844113
469 469       Gm43713  5.373845e-13 -0.6126458 -0.4172090 -0.8080825
470 470        Ahcyl2  5.997518e-13  0.6111944  0.8450674  0.3773214
471 471          Penk  6.149167e-13  0.6224122  0.7904360  0.4543883
472 472           St5  6.447972e-13 -0.6603831 -0.4854827 -0.8352834
473 473          Gng4  7.002862e-13  0.6524354  0.8236709  0.4811998
474 474           Ttr  7.214688e-13 -0.6528326 -0.4119440 -0.8937212
475 475        Clptm1  8.467576e-13 -0.7273767 -0.5087077 -0.9460458
476 476         Elfn1  9.676088e-13 -0.6912639 -0.5036702 -0.8788575
477 477         Kif2a  1.046646e-12  0.6194408  0.8487760  0.3901057
478 478 4930590L20Rik  1.094591e-12 -0.6292422 -0.4605574 -0.7979269
479 479         Rps15  1.230029e-12 -0.7187719 -0.5156991 -0.9218447
480 480         Scn1b  1.471701e-12 -0.8971069 -0.6581103 -1.1361034
481 481          Rfx3  1.537457e-12  0.6704829  0.9002016  0.4407642
482 482          Tet3  1.670521e-12  0.7406256  0.9473323  0.5339190
483 483       Fam213a  1.731259e-12 -0.7301474 -0.5336549 -0.9266399
484 484        Prune2  1.802993e-12  0.6654109  0.8574397  0.4733822
485 485        Rnf130  2.058356e-12  0.7520019  0.9668868  0.5371171
486 486        Gm3448  2.065955e-12 -0.8035386 -0.5746510 -1.0324262
487 487       Gm45904  2.100208e-12 -0.7122651 -0.5117164 -0.9128137
488 488       Slc2a13  2.237586e-12 -0.8064926 -0.5678109 -1.0451742
489 489         Cpeb2  2.242034e-12 -0.8278335 -0.6060277 -1.0496394
490 490        Gm2516  2.313182e-12 -0.8049310 -0.5597627 -1.0500993
491 491        Snhg20  2.320455e-12 -0.7682125 -0.5612837 -0.9751413
492 492      Slc22a17  2.430209e-12 -0.6289937 -0.4508345 -0.8071530
493 493         Csmd2  2.452542e-12  0.6537127  0.8790852  0.4283402
494 494      Tmem106b  2.475240e-12 -0.7448870 -0.5390019 -0.9507720
495 495         Kctd8  2.682556e-12 -0.9284285 -0.6726477 -1.1842094
496 496         Leng9  2.813135e-12 -0.6502683 -0.4674619 -0.8330746
497 497          Gng2  3.189920e-12 -0.8992882 -0.6572330 -1.1413435
498 498         Olfm2  3.280579e-12 -0.7114319 -0.4842599 -0.9386039
499 499      Grip1os1  3.345024e-12 -0.5929391 -0.4313699 -0.7545082
500 500          Cdh9  3.386529e-12 -0.8281297 -0.6044512 -1.0518082
501 501         Clcn3  3.508176e-12 -0.6074223 -0.3952282 -0.8196163
502 502        Hs6st2  3.657866e-12  0.6929277  0.9191658  0.4666896
503 503          Fth1  3.743050e-12 -0.6665837 -0.4863895 -0.8467780
504 504        Zfp397  3.866040e-12  0.6628252  0.8445790  0.4810715
505 505         Atp9a  3.911365e-12 -0.8323843 -0.6009265 -1.0638422
506 506         Cdh18  3.940339e-12  0.8686237  1.1242989  0.6129485
507 507       Slitrk4  4.111229e-12 -0.7262410 -0.5239776 -0.9285044
508 508       Gm28285  4.198056e-12 -0.6392348 -0.4600322 -0.8184374
509 509          Lcor  4.483903e-12  0.7251651  0.9559653  0.4943649
510 510         Vldlr  4.649631e-12 -0.6500740 -0.4549450 -0.8452029
511 511           Mcc  4.763481e-12 -0.7456195 -0.5414845 -0.9497546
512 512        Chst11  5.066378e-12  0.7020237  0.8985963  0.5054511
513 513         Aldoa  5.341594e-12 -0.6442744 -0.4253224 -0.8632265
514 514          Ano3  5.704741e-12  0.7772821  1.0067919  0.5477723
515 515       Cacna1b  5.738901e-12 -0.8864783 -0.6446687 -1.1282880
516 516         Ajap1  6.218899e-12  0.6418725  0.8160996  0.4676453
517 517       Gm1604a  6.481338e-12 -0.5873310 -0.4199814 -0.7546807
518 518      Rpl9-ps6  6.495788e-12 -0.7528382 -0.5318779 -0.9737985
519 519        Gpr176  6.517859e-12 -0.6789176 -0.4856797 -0.8721555
520 520         Rpl39  6.669011e-12 -0.6151633 -0.4448438 -0.7854828
521 521       Sertad2  6.715843e-12  0.6856129  0.8762079  0.4950179
522 522        Pknox2  6.734871e-12 -0.8691110 -0.6319517 -1.1062703
523 523         Cpne8  7.060523e-12  0.6079106  0.8019573  0.4138640
524 524        Lrrtm4  7.876859e-12 -0.6155660 -0.4407651 -0.7903669
525 525         Robo1  8.361544e-12 -0.8255195 -0.5858303 -1.0652087
526 526        Clasp1  9.576398e-12  0.7263939  0.9553971  0.4973908
527 527         Ywhag  1.065985e-11 -0.7975069 -0.5678429 -1.0271709
528 528        Gabrb2  1.162141e-11 -0.9494051 -0.6844151 -1.2143950
529 529        Abhd15  1.169787e-11 -0.7174670 -0.5057467 -0.9291873
530 530           Dst  1.215197e-11 -0.6373980 -0.4475544 -0.8272417
531 531          Nrg2  1.273267e-11  0.6488566  0.8879112  0.4098019
532 532       Sparcl1  1.288363e-11 -0.7485608 -0.5141257 -0.9829959
533 533        Thsd7b  1.373211e-11  0.6644731  0.9042094  0.4247368
534 534       Khdrbs3  1.483932e-11 -0.8846232 -0.6368287 -1.1324177
535 535        Camk2b  1.618919e-11  0.6655457  0.8908223  0.4402692
536 536       Gm37240  1.957474e-11 -0.6378237 -0.4379326 -0.8377149
537 537       Slc7a14  2.195788e-11 -0.8701248 -0.6166020 -1.1236475
538 538       Fam19a2  2.326141e-11 -0.9601416 -0.6895684 -1.2307148
539 539         Maml2  2.355665e-11  0.6512061  0.8432552  0.4591570
540 540         Rpl38  2.598006e-11 -0.6329256 -0.4531191 -0.8127321
541 541        Mad1l1  2.647582e-11 -0.7118685 -0.4724337 -0.9513033
542 542          Pvt1  2.679565e-11 -0.8676535 -0.6239623 -1.1113447
543 543         Atp9b  2.778139e-11  0.7393920  0.9704344  0.5083497
544 544         Fxyd6  3.019503e-11 -0.7244676 -0.5098058 -0.9391294
545 545           Vip  3.091414e-11 -0.6214640 -0.4395454 -0.8033827
546 546         Lrrc4  3.216640e-11 -0.8066440 -0.5706552 -1.0426328
547 547         Epha3  3.440735e-11  0.7017881  0.9427602  0.4608159
548 548         Uvrag  3.445351e-11  0.7348252  0.9552655  0.5143849
549 549         Ptprm  3.493407e-11 -0.9032692 -0.6485459 -1.1579925
550 550       Tmem130  3.649099e-11 -0.8293363 -0.5879500 -1.0707225
551 551        Greb1l  3.911706e-11 -0.7466988 -0.5347917 -0.9586058
552 552        Uqcr10  4.171323e-11 -0.6567107 -0.4644367 -0.8489846
553 553          Wnk2  4.265572e-11  0.6861575  0.9247448  0.4475702
554 554       Plekhh2  4.335634e-11 -0.6591844 -0.4699330 -0.8484359
555 555         Fhod3  4.383942e-11  0.6584944  0.8936378  0.4233510
556 556         Tubb5  4.731705e-11 -0.6585331 -0.4710618 -0.8460044
557 557       Tmem30a  4.877068e-11 -0.7332468 -0.5010801 -0.9654135
558 558       Zcchc18  4.943017e-11 -0.7869649 -0.5499486 -1.0239812
559 559        Syngr1  5.628723e-11 -0.8255158 -0.5876982 -1.0633335
560 560         Nptxr  5.659587e-11 -0.6580631 -0.4539485 -0.8621777
561 561          Caly  5.798742e-11 -0.6723339 -0.4413781 -0.9032896
562 562        B3gat3  5.969950e-11 -0.6742583 -0.4747184 -0.8737983
563 563         Stk39  6.209781e-11  0.6733476  0.9033319  0.4433634
564 564        Paxbp1  6.226895e-11  0.7275713  0.9567586  0.4983840
565 565         Mtus2  6.426546e-11 -0.8571484 -0.6080772 -1.1062195
566 566         Grid1  6.865762e-11 -0.6593361 -0.4069338 -0.9117384
567 567         Cox7b  7.219721e-11 -0.7342886 -0.5032459 -0.9653314
568 568       Cntnap1  7.329974e-11 -0.5924931 -0.4190489 -0.7659374
569 569         Syt13  7.716508e-11 -0.7420587 -0.5255059 -0.9586115
570 570          Cux2  8.595552e-11 -0.7711054 -0.5484020 -0.9938087
571 571         Rab3a  8.645228e-11 -0.7260290 -0.5163840 -0.9356740
572 572        Sema3e  8.728006e-11  0.5891104  0.7836653  0.3945554
573 573         Igsf8  9.649662e-11 -0.7722920 -0.5485735 -0.9960106
574 574       Dlx6os1  1.007005e-10 -0.8102171 -0.5655473 -1.0548868
575 575       Gm49179  1.039208e-10 -0.6187499 -0.4395089 -0.7979909
576 576           Bbx  1.076063e-10  0.6582784  0.8637736  0.4527831
577 577       Slco3a1  1.126171e-10 -0.8156249 -0.5473635 -1.0838863
578 578       Gm45881  1.284915e-10 -0.8401786 -0.5759088 -1.1044483
579 579         Erp29  1.298294e-10 -0.8078475 -0.5732775 -1.0424174
580 580       Tmem178  1.331740e-10 -0.7696822 -0.5418307 -0.9975337
581 581         Nat8l  1.450212e-10 -0.6968314 -0.4902083 -0.9034545
582 582        Ctnna3  1.564049e-10 -0.6898742 -0.4860220 -0.8937265
583 583          Map6  1.570776e-10  0.6555963  0.8580576  0.4531351
584 584        Ndufa4  1.572786e-10 -0.7824867 -0.5543111 -1.0106623
585 585        mt-Nd6  1.647963e-10 -0.6472660 -0.4579847 -0.8365473
586 586         Cdh13  1.766183e-10 -0.9056381 -0.6400880 -1.1711883
587 587       Sh3kbp1  1.797617e-10  0.5975382  0.8301965  0.3648799
588 588       Metap1d  1.852471e-10 -0.7027399 -0.4743319 -0.9311479
589 589        Adam23  2.188939e-10 -0.8933757 -0.6303621 -1.1563893
590 590        Zfp609  2.235534e-10  0.6726829  0.9017843  0.4435816
591 591       Creb3l2  2.496791e-10 -0.6369016 -0.4484156 -0.8253875
592 592          Sgk1  2.554435e-10 -0.7013729 -0.4732347 -0.9295110
593 593          Clmp  2.626046e-10 -0.6806308 -0.4669465 -0.8943151
594 594       Selenok  2.643403e-10 -0.6955604 -0.4626459 -0.9284749
595 595         Spcs3  2.824079e-10 -0.5878356 -0.4131350 -0.7625361
596 596        Man2a2  2.984680e-10 -0.6970516 -0.4744200 -0.9196831
597 597 9530059O14Rik  3.010984e-10  0.6364314  0.8867595  0.3861033
598 598         Rps23  3.045243e-10 -0.7053502 -0.4934882 -0.9172123
599 599          Gpc6  3.290111e-10 -0.8856610 -0.6231703 -1.1481517
600 600         Parm1  3.290909e-10 -0.6227139 -0.4289536 -0.8164741
601 601      Arhgap32  3.351563e-10  0.6466937  0.8807127  0.4126747
602 602         Foxn3  3.381633e-10  0.5993731  0.8276793  0.3710668
603 603        Chchd3  3.521072e-10  0.6665933  0.9053502  0.4278365
604 604          Vwa8  3.549217e-10 -0.6783655 -0.4395314 -0.9171996
605 605       Gm28198  3.847816e-10 -0.7267918 -0.5030241 -0.9505594
606 606         Rpl14  3.883489e-10 -0.6301408 -0.4370637 -0.8232178
607 607         Gsdme  3.924117e-10 -0.7171553 -0.4714569 -0.9628536
608 608       Ankrd55  4.057891e-10 -0.7045714 -0.4776879 -0.9314550
609 609      Arhgap18  4.998791e-10 -0.6211086 -0.4279868 -0.8142304
610 610          Pld3  5.553326e-10 -0.7183429 -0.4934566 -0.9432293
611 611         Fkbp2  6.160459e-10 -0.7615808 -0.5324844 -0.9906772
612 612       Gm10073  7.252330e-10 -0.5892985 -0.4055799 -0.7730170
613 613          Chka  7.705853e-10  0.6043690  0.8456101  0.3631279
614 614       Slc35g2  8.945030e-10 -0.6057947 -0.4200072 -0.7915823
615 615       Cacna1g  9.832812e-10  0.5995006  0.7863343  0.4126669
616 616         Ntrk3  1.016742e-09 -0.7568784 -0.5101113 -1.0036454
617 617        Hdac11  1.133122e-09 -0.6337095 -0.4322640 -0.8351550
618 618         Hdac8  1.259797e-09  0.6262009  0.8641644  0.3882374
619 619    CT025619.1  1.272760e-09 -0.7804720 -0.5304434 -1.0305006
620 620        Clstn2  1.344306e-09  0.8199345  1.0787825  0.5610865
621 621          Eef2  1.620361e-09 -0.6381026 -0.4405309 -0.8356743
622 622          Rtl1  1.639659e-09 -0.6455916 -0.4453434 -0.8458398
623 623        Atp1b2  1.740324e-09 -0.6221317 -0.4293406 -0.8149227
624 624         Rpl23  1.844101e-09 -0.6249465 -0.4270597 -0.8228333
625 625         Kif5a  1.863561e-09 -0.7546576 -0.5171964 -0.9921188
626 626        Rps27a  1.963803e-09 -0.6798998 -0.4694105 -0.8903892
627 627          Grm8  1.980791e-09  0.6499087  0.9062883  0.3935290
628 628       Gatad2b  2.005945e-09  0.7002125  0.9304988  0.4699262
629 629        Frmpd3  2.183350e-09 -0.6479920 -0.4275304 -0.8684536
630 630          Emc4  2.201571e-09 -0.6652793 -0.4545512 -0.8760075
631 631         Reps2  2.218807e-09 -0.8119651 -0.5583094 -1.0656209
632 632         Trpc4  2.448567e-09 -0.7716824 -0.5314787 -1.0118860
633 633       Gm15952  2.460793e-09 -0.6636125 -0.4466752 -0.8805497
634 634       Slc24a5  2.568317e-09 -0.6775625 -0.4582839 -0.8968410
635 635        Pcsk1n  2.751713e-09 -0.6235076 -0.4092484 -0.8377668
636 636        Sptbn4  3.086813e-09  0.6185299  0.8608255  0.3762344
637 637        Dtnbos  3.249466e-09 -0.6738569 -0.4623390 -0.8853749
638 638         Las1l  3.266261e-09 -0.6314538 -0.4287074 -0.8342001
639 639          Vwc2  3.594396e-09 -0.7056574 -0.4775557 -0.9337591
640 640         Dot1l  3.933387e-09  0.5886490  0.7797558  0.3975422
641 641 4921511C10Rik  4.566996e-09 -0.6463622 -0.4339340 -0.8587904
642 642         Eif1b  4.665328e-09 -0.5888865 -0.3897305 -0.7880425
643 643      Slc22a23  5.824886e-09 -0.6928263 -0.4622392 -0.9234135
644 644         Nlgn2  6.142166e-09 -0.5912584 -0.3884223 -0.7940944
645 645        Srcin1  6.347852e-09 -0.6733093 -0.4321583 -0.9144602
646 646        Tubb2a  7.949719e-09 -0.6096020 -0.3898939 -0.8293101
647 647        Arid4b  8.161467e-09  0.6496173  0.8764332  0.4228014
648 648       Spats2l  8.525681e-09 -0.6562924 -0.4397043 -0.8728805
649 649       Osbpl1a  8.698923e-09 -0.6126663 -0.4116187 -0.8137140
650 650       Cntnap4  9.182071e-09 -0.6986410 -0.4400288 -0.9572532
651 651     Gabarapl1  9.538914e-09 -0.6262391 -0.4186963 -0.8337819
652 652        Rab27b  9.689931e-09 -0.6489067 -0.4381644 -0.8596490
653 653         Cntn6  9.836963e-09 -0.6841788 -0.4457367 -0.9226210
654 654        Mvb12b  9.849881e-09  0.6094049  0.8208599  0.3979499
655 655          Fgd4  1.107029e-08  0.5989503  0.8226357  0.3752649
656 656         Wipf3  1.182241e-08  0.5949045  0.7947400  0.3950689
657 657           Ndn  1.277771e-08 -0.6252045 -0.4172568 -0.8331523
658 658         Tmtc1  1.332627e-08  0.5937362  0.8100525  0.3774199
659 659       Fam173a  1.380706e-08 -0.6343768 -0.4205170 -0.8482366
660 660        Bcl11b  1.385103e-08  0.5873108  0.8015445  0.3730771
661 661         Cntn5  1.388416e-08 -0.8277602 -0.5533364 -1.1021840
662 662       B4galt6  1.395811e-08 -0.6677957 -0.4472591 -0.8883323
663 663         Cspg5  1.528858e-08 -0.6891113 -0.4589301 -0.9192926
664 664         Cox6c  1.541978e-08 -0.6512873 -0.4291944 -0.8733802
665 665         Chrm3  1.567581e-08 -0.6581287 -0.3977631 -0.9184943
666 666         Ptpre  1.601746e-08 -0.6111000 -0.4109444 -0.8112556
667 667          Tox3  1.659562e-08 -0.6097129 -0.4052478 -0.8141780
668 668         Tmtc2  1.693253e-08 -0.7589969 -0.5074806 -1.0105132
669 669         Trpm3  1.719970e-08  0.7373320  1.0098946  0.4647695
670 670 4930517O19Rik  1.772955e-08 -0.6854124 -0.4474856 -0.9233391
671 671         Kdm7a  1.875247e-08  0.6098899  0.8110074  0.4087724
672 672         Clock  1.881695e-08  0.5950650  0.8273152  0.3628148
673 673        Rnf169  1.953155e-08  0.6407031  0.8537663  0.4276399
674 674         Smap1  2.159256e-08  0.5909296  0.8116930  0.3701662
675 675        Impad1  2.173578e-08 -0.6676761 -0.4451468 -0.8902054
676 676          Lnx1  2.176278e-08 -0.6134452 -0.4073991 -0.8194913
677 677          Scai  2.306451e-08 -0.7249119 -0.4757885 -0.9740354
678 678       Rapgef4  2.314675e-08 -0.6313734 -0.4216579 -0.8410889
679 679          Grk3  2.394161e-08 -0.6401752 -0.4280523 -0.8522982
680 680         Pgam1  2.458339e-08 -0.6252329 -0.4089535 -0.8415123
681 681       Gm15489  2.549875e-08 -0.6448705 -0.4294007 -0.8603403
682 682           Nvl  2.573173e-08  0.6159159  0.8270487  0.4047832
683 683           Syp  2.691458e-08 -0.6041877 -0.3904310 -0.8179444
684 684        Tbc1d5  2.731181e-08  0.5904938  0.8307579  0.3502298
685 685       Cyp46a1  3.182644e-08 -0.5894807 -0.3832765 -0.7956850
686 686        Spock3  3.341463e-08 -0.6113389 -0.3920369 -0.8306410
687 687        Plxnc1  3.553667e-08 -0.6067402 -0.4010739 -0.8124065
688 688          Fhit  3.686755e-08  0.6129580  0.8571748  0.3687412
689 689        Spock2  4.141401e-08 -0.6451724 -0.4261482 -0.8641965
690 690         Nipbl  4.260124e-08  0.6524283  0.8776773  0.4271793
691 691       Gm36975  4.311975e-08 -0.6949801 -0.4612001 -0.9287602
692 692        Zdhhc2  4.937567e-08 -0.6435511 -0.4108009 -0.8763014
693 693          Sos2  5.084735e-08  0.6043644  0.8167354  0.3919934
694 694        Frrs1l  5.919393e-08 -0.6518443 -0.4143741 -0.8893146
695 695         Ppm1h  6.193052e-08 -0.7297507 -0.4726271 -0.9868743
696 696          Wwox  8.636007e-08 -0.5988041 -0.3579272 -0.8396810
697 697         Kifc2  9.493097e-08 -0.5934198 -0.3884597 -0.7983799
698 698      Ppp1r13b  1.011500e-07  0.6190370  0.8481368  0.3899372
699 699       Brip1os  1.142465e-07 -0.6040041 -0.3734387 -0.8345695
700 700        Gabbr2  1.173229e-07 -0.7005826 -0.4553431 -0.9458221
701 701        Ablim2  1.175344e-07 -0.5935038 -0.3822229 -0.8047847
702 702          Rpl8  1.188771e-07 -0.5970140 -0.3861123 -0.8079156
703 703         Cadm4  1.216338e-07 -0.5961035 -0.3718781 -0.8203290
704 704          Mirg  1.242940e-07 -0.7254622 -0.4733053 -0.9776192
705 705         G3bp2  1.395525e-07 -0.6155684 -0.3997035 -0.8314332
706 706        Sec11c  1.522577e-07 -0.6106200 -0.3915272 -0.8297128
707 707         Wdr89  1.564404e-07 -0.6022397 -0.3855795 -0.8188999
708 708       Gm26551  1.631504e-07 -0.5955795 -0.3688029 -0.8223561
709 709         Ywhaz  1.845099e-07 -0.6334983 -0.4076173 -0.8593792
710 710        Nkain3  1.987232e-07 -0.7371974 -0.4700904 -1.0043045
711 711         Celf3  2.601767e-07  0.5978282  0.8098329  0.3858235
712 712       Pcdh11x  2.825515e-07  0.6235171  0.8518632  0.3951709
713 713           Epo  3.315546e-07 -0.5965756 -0.3688206 -0.8243306
714 714      Fam171a1  3.428393e-07  0.5874132  0.7986214  0.3762050
715 715          Polb  3.518543e-07  0.6084521  0.8415703  0.3753338
716 716        Fam49a  3.873917e-07 -0.6410236 -0.4089445 -0.8731027
717 717 4933413L06Rik  5.802381e-07 -0.5934837 -0.3762112 -0.8107561
718 718         Dock9  6.433066e-07 -0.6030349 -0.3783961 -0.8276737
719 719       Gm16599  6.456233e-07  0.6148146  0.8449412  0.3846881
720 720        Kif21a  6.592685e-07 -0.6148269 -0.3816249 -0.8480289
721 721      Sorbs2os  7.131200e-07 -0.6378817 -0.4007600 -0.8750033
722 722        Ptprz1  7.453857e-07 -0.6110673 -0.3695602 -0.8525744
723 723         Ntng1  7.895629e-07  0.6405874  0.8800814  0.4010934
724 724         Herc3  8.321945e-07 -0.6400898 -0.4029748 -0.8772048
725 725          Mkl1  8.905162e-07  0.6033985  0.8292383  0.3775587
726 726          Syt4  1.374694e-06 -0.6370346 -0.3961207 -0.8779484
727 727        Elovl6  2.070041e-06 -0.6152098 -0.3773891 -0.8530304
728 728          Nek1  2.197478e-06 -0.5977752 -0.3619429 -0.8336075
729 729       Tmem108  2.465928e-06  0.6128171  0.8529992  0.3726349
730 730        Cacng2  2.506088e-06 -0.6080376 -0.3694195 -0.8466557
731 731          Utrn  4.184597e-06 -0.6103244 -0.3692460 -0.8514029
732 732        Rgs7bp  4.584164e-06 -0.5874540 -0.3521263 -0.8227816
733 733       Gm48747  6.203184e-06 -0.5874432 -0.3524115 -0.8224749
734 734         Bend6  8.524863e-06 -0.5924681 -0.3513467 -0.8335896
735 735        Sorcs3  1.196154e-05 -0.5977713 -0.3474430 -0.8480996
              fdr rownames.Table.MX.cpm3.int.
1   1.865687e-133                    AY036118
2   8.448605e-119                      mt-Co3
3    2.594783e-99                         Maf
4    8.269838e-98                      Nrg3os
5    4.974531e-85                      mt-Nd3
6    1.017352e-80                      mt-Nd1
7    1.312234e-78                      Slc6a1
8    1.440004e-76                         Cck
9    4.391747e-73                       Grik1
10   1.774752e-72                     Col19a1
11   1.774752e-72                     Gm20642
12   1.063289e-70                        Tnik
13   1.121724e-70                     Cacna1c
14   1.056931e-68                       Grip1
15   2.148056e-68                     Gm44511
16   2.311986e-67                       Npas3
17   5.554516e-66                         Alk
18   2.392767e-65                       Pcbp3
19   2.542069e-65                       Rps29
20   2.093945e-64                       Maml3
21   9.569762e-64                        Fgf1
22   1.455488e-61                      Elavl2
23   5.353773e-61                      Vstm2a
24   2.324864e-60                     Slc44a5
25   2.378978e-60                      mt-Nd2
26   2.803991e-60                       Meis2
27   1.782658e-59                      Kcnmb2
28   7.941159e-59                       Glp2r
29   1.263311e-58                     Gm42418
30   4.509690e-57                        Tcf4
31   8.469758e-57                      Mpped1
32   1.207945e-56                      Snhg11
33   1.638210e-56                     Gm48321
34   1.262017e-55                        Zeb1
35   5.159632e-55                      Zbtb20
36   1.154743e-54                        Pbx1
37   4.139262e-54                        Meg3
38   1.930731e-52                        Thrb
39   2.788478e-51                      Arpp21
40   3.110976e-51                       Ppm1e
41   6.290462e-51                      Gm1992
42   7.499904e-51                       Kcnb2
43   2.562918e-49                       Ptpro
44   1.132504e-46                    Ppp1r12b
45   1.338281e-46                       Rph3a
46   2.530067e-46                        Fat3
47   2.660013e-46                      Slc8a1
48   4.827276e-45                      Gm2163
49   7.288297e-45                    Cntnap5c
50   3.303250e-44                       Erbb4
51   5.109980e-44                    Cacna2d1
52   6.402644e-44                        Xkr4
53   2.327436e-43                         Sst
54   2.960815e-43                        Pbx3
55   5.061550e-42                      Atp2b1
56   8.121180e-42                       Cadm1
57   9.401982e-42                       Arnt2
58   1.840012e-41                     Dync1i1
59   1.840012e-41                     Gm26905
60   7.870650e-41                       Scn9a
61   9.139402e-41                      Garnl3
62   1.160362e-40                      Zfp536
63   1.813853e-40                      Ppfia2
64   1.935063e-40                  St6galnac3
65   2.778032e-39                        Etl4
66   9.198635e-39                        Cnr1
67   1.496639e-38                    Arhgap26
68   3.999412e-38                      mt-Nd5
69   4.016099e-38                     Gm47027
70   7.154700e-38                    Grip1os2
71   3.363233e-37                       Rims1
72   9.706361e-37                    Tmem132b
73   1.489653e-36                     Rasgrf2
74   1.843949e-36                     mt-Atp8
75   2.861496e-36                     Gm10684
76   3.475029e-36                       Syt11
77   6.297965e-36                      Dlx1as
78   6.438717e-36                     Gm13963
79   1.455689e-35                       Igf1r
80   4.353298e-35               A330015K06Rik
81   4.713870e-35                        Dgki
82   5.878542e-35                        Peg3
83   1.586819e-34                        Zeb2
84   1.836459e-34                      Tmsb4x
85   3.450075e-34                    AI593442
86   8.241954e-34                      Clstn3
87   4.205836e-33                       Park2
88   1.103467e-32                        Nrg1
89   1.927950e-32                       Tenm2
90   1.960736e-32                     Gm26906
91   2.011960e-32                      Gabra1
92   1.033021e-31                       Unc5d
93   1.253254e-31               4930488N15Rik
94   1.338604e-31                    Kcnq1ot1
95   6.125121e-31                      Brinp1
96   9.405729e-31               4932438A13Rik
97   9.405729e-31                      Arid1b
98   1.675573e-30                    Cacna2d3
99   2.043984e-30                       Kcnc2
100  3.022973e-30                      Ptchd4
101  3.793615e-30                        Eml5
102  4.730259e-30                      Ablim3
103  8.409826e-30                     Slc17a6
104  9.858614e-30                       Dscam
105  2.365504e-29                       Adcy1
106  3.795209e-29                       Spag5
107  5.566571e-29                        Lrba
108  8.815078e-29                    AI504432
109  1.186067e-28                     Rnf144b
110  1.446235e-28                     Cacna1d
111  1.561273e-28                     Gm47283
112  2.573271e-28                        Cask
113  2.727693e-28                     Gm49226
114  3.148534e-28                     mt-Nd4l
115  8.609700e-28                    Rasgef1b
116  9.070498e-28               G630016G05Rik
117  1.273082e-27                        Numb
118  1.565266e-27                        Sox6
119  1.789857e-27                        Chl1
120  2.871001e-27                       Nxpe4
121  5.834123e-27               2900097C17Rik
122  1.086965e-26                      Fndc3a
123  1.152098e-26                        Syn3
124  1.180598e-26                       Unc5c
125  1.533430e-26                      Kctd16
126  1.697520e-26                       Cwc22
127  2.296925e-26                       Agbl4
128  2.503014e-26                     Gm31218
129  3.185905e-26                     Plekha5
130  4.650624e-26                       Satb1
131  5.989089e-26                        Ly6h
132  7.032630e-26                       Dapk1
133  8.303591e-26                        Dgkg
134  1.233270e-25                         Pam
135  1.630300e-25                       Moxd1
136  1.785727e-25               1700030F04Rik
137  2.008532e-25                        Cux1
138  2.188111e-25                      Hs3st5
139  2.833591e-25                       Meis1
140  3.140870e-25                      Iqgap2
141  3.180931e-25                      Lrrc4c
142  5.907280e-25                       Csmd1
143  7.623952e-25                       Pde4b
144  8.959924e-25                        Pcp4
145  1.227407e-24                     Col25a1
146  1.655140e-24                       Vipr2
147  2.044479e-24                       Lsamp
148  2.242822e-24                      Igfbp4
149  3.044498e-24                      Rbfox3
150  3.834704e-24                       Srrm3
151  5.923672e-24                     Gm17171
152  5.947958e-24                       Scn1a
153  7.493135e-24                       Pcdh7
154  9.485965e-24                       Rplp1
155  1.163432e-23                      Rbfox2
156  1.767851e-23                      Ankrd6
157  3.886380e-23                       Frmd5
158  4.259522e-23                        Actb
159  5.915370e-23                         Ddn
160  1.023880e-22                        Pigk
161  1.461296e-22                        Nme7
162  2.104783e-22                         Ids
163  2.423697e-22                     Gm15564
164  2.424019e-22                        Cpa6
165  2.906655e-22                       Ephb1
166  3.103509e-22                        Lgr5
167  3.461959e-22                       Zfhx4
168  4.163983e-22                       Mapk4
169  4.706900e-22                       Alcam
170  4.706900e-22                     Gm27008
171  5.102502e-22                      Hs6st3
172  5.102502e-22                        Rbp4
173  5.400047e-22               4930445B16Rik
174  5.576871e-22                       Kcna2
175  6.293493e-22                      Btbd11
176  7.712436e-22                    Rap1gds1
177  1.024811e-21                    Serpini1
178  1.130714e-21                       Gdpd5
179  2.262031e-21                       Grina
180  2.994999e-21                        Abl2
181  3.848155e-21                        Lgr6
182  3.872662e-21                     Camk2n1
183  4.505272e-21                       Foxp2
184  5.313811e-21                      Spock1
185  5.341649e-21                     Galntl6
186  5.348341e-21                        Ryr3
187  5.481802e-21                       Zmiz1
188  6.185260e-21                         Mkx
189  6.408816e-21                     Gm12709
190  7.913198e-21                       Prkg1
191  8.223785e-21                       Disp2
192  9.003938e-21                      Iqsec1
193  1.111135e-20                        Cd81
194  1.168600e-20                      Kcnab1
195  1.838951e-20                       Flrt2
196  2.545842e-20                        Lhx6
197  2.699516e-20                      Pcdh19
198  3.552512e-20                     Sipa1l1
199  4.071111e-20                     B3galt1
200  4.934904e-20                       Tmcc1
201  5.113159e-20                       Peli2
202  5.391256e-20                        Brd9
203  6.070682e-20               6330576A10Rik
204  6.937339e-20                       Pdzd2
205  8.484485e-20                      Hapln1
206  8.666345e-20                       Mark3
207  8.781870e-20                       Ptprt
208  1.028215e-19                       Scn2b
209  1.225809e-19                      Tmem44
210  1.646130e-19                  AC149090.1
211  1.662438e-19                     Zdhhc14
212  2.005887e-19                      Scamp5
213  2.035472e-19                      Dnmt3a
214  2.213087e-19                       Rab3b
215  2.579950e-19                        Rmst
216  3.022902e-19                        Chd7
217  3.796439e-19                        Fmn1
218  3.829346e-19                        Thy1
219  3.982516e-19                       Arl4c
220  4.252512e-19                       Unc79
221  4.676179e-19                        Usp3
222  4.898414e-19                      Egfem1
223  6.386764e-19                        Igf1
224  6.963437e-19                        Dlc1
225  8.659871e-19                      Dlgap2
226  8.727075e-19                      Dlgap4
227  1.000959e-18                       Ccnl2
228  1.058098e-18                     Ralgps2
229  1.147753e-18                      R3hdm1
230  1.206432e-18                        Pclo
231  1.315010e-18                     Slc25a3
232  1.323288e-18                        Lgi2
233  1.424876e-18                       Kcnc1
234  1.496965e-18                      C79798
235  1.865773e-18                       Fmnl2
236  2.090315e-18                       Kcnh5
237  2.254003e-18                        Cds2
238  2.274874e-18                     Slc30a3
239  2.835149e-18                     Slc24a2
240  3.311106e-18                       Rims4
241  3.523706e-18                     Galnt17
242  3.610525e-18               5730522E02Rik
243  3.620962e-18                        Gas7
244  3.683201e-18                       Cox8a
245  4.914796e-18                     Rps27rt
246  4.931745e-18                      Mpped2
247  4.978568e-18                      Grin3a
248  5.087363e-18                        Ext1
249  6.723310e-18                      Sh3rf3
250  7.955950e-18                        Dner
251  7.988620e-18                       Plcl1
252  8.737280e-18                        Nfia
253  9.462614e-18                         Fyn
254  9.568114e-18               2900055J20Rik
255  9.738213e-18                      Baiap2
256  1.005584e-17                       Chrm2
257  1.062327e-17                       Ncor2
258  1.062496e-17                     Gm48091
259  1.113523e-17                     Tmem163
260  1.212995e-17                      Shank2
261  1.240769e-17                       Cmss1
262  1.255295e-17                     Gm47423
263  1.431692e-17                     Gm28175
264  1.457988e-17               A230006K03Rik
265  1.662141e-17                        Phc2
266  1.779860e-17                      Vps13a
267  1.857196e-17                    Atp6v0e2
268  2.016524e-17                       Rab3c
269  2.181118e-17               A830018L16Rik
270  2.188055e-17                      Bcl11a
271  2.443916e-17                       Neto1
272  3.266495e-17                       Ppm1l
273  3.585255e-17                       Tshz1
274  3.899398e-17               4930570B17Rik
275  4.004839e-17                     Ppp1r9a
276  4.188045e-17                       Calm3
277  4.575322e-17                      Mrpl45
278  5.042377e-17                      Endod1
279  5.129385e-17                     Ldlrad4
280  5.214638e-17                       Rbms3
281  5.594195e-17                        Bcl9
282  5.606584e-17                        Chn2
283  5.619192e-17                       Rab6a
284  5.745421e-17                      Vstm2l
285  6.042891e-17                     Gm28750
286  6.984943e-17                       Adcy8
287  7.439558e-17                     Gucy1a2
288  7.920873e-17                     Igfbpl1
289  8.728363e-17                     Slco5a1
290  8.772202e-17                      Rnf121
291  1.031783e-16                       Akap9
292  1.087452e-16                     Ubash3b
293  1.174002e-16                     Gm13629
294  1.284831e-16                        Nrg3
295  1.292636e-16                       Kat6b
296  1.308785e-16                      Tuba1b
297  1.369725e-16                     Slc32a1
298  1.573489e-16                       Syt10
299  1.603669e-16                        Xpr1
300  1.791223e-16                    Cntnap5a
301  1.842847e-16                      Dock10
302  1.876899e-16                     Epb41l1
303  2.330272e-16                      Lypd6b
304  2.446699e-16                       Baz2b
305  2.911732e-16                     Gm16183
306  3.718845e-16                      Rabac1
307  3.846539e-16                       Pcdh8
308  3.888306e-16                       Rpl41
309  3.959968e-16               4930578G10Rik
310  4.097342e-16                      Dnah11
311  4.503470e-16                       Peak1
312  4.962939e-16                       Cbarp
313  5.089633e-16                     Slc35f1
314  6.105990e-16                     Gm28376
315  6.718099e-16                     C1qtnf4
316  8.662562e-16                       Kcna6
317  8.710338e-16                       Grid2
318  8.867057e-16                      Shisa6
319  9.105734e-16                       Clvs1
320  1.103720e-15                      Pdzrn3
321  1.408446e-15                       Nxph1
322  1.408446e-15                       Tmod1
323  1.477808e-15                         Gaa
324  1.478472e-15                     Rps6ka3
325  1.560433e-15                       Timp4
326  1.605269e-15                         Adk
327  1.815265e-15                  St6galnac5
328  1.816228e-15                        Faf1
329  1.851162e-15                       Kif1a
330  2.081277e-15                      Syngr3
331  2.107688e-15                       Pde5a
332  2.107688e-15                      Slc1a2
333  2.224454e-15               4930555F03Rik
334  2.409917e-15                         Pnn
335  2.677525e-15                        Cmip
336  2.775991e-15                      Camk2d
337  2.865756e-15                        Reln
338  2.988091e-15                         Clu
339  3.335762e-15                        Syt6
340  3.997408e-15                     Gm38134
341  4.357964e-15                      Gabbr1
342  5.229669e-15                    Tmem132d
343  5.398758e-15                     Tmem160
344  5.963000e-15                      Abca8b
345  5.994888e-15                        Lgi1
346  6.534415e-15               2010111I01Rik
347  6.974873e-15                       Dclk2
348  7.405181e-15                       Npdc1
349  8.903802e-15                      Mapk10
350  1.047539e-14                       Kif5c
351  1.094976e-14                     Ankrd11
352  1.166565e-14                        Clk1
353  1.195079e-14                     Cntnap3
354  1.272629e-14                     Laptm4b
355  1.358063e-14                       Soga3
356  1.722718e-14                       Vsnl1
357  2.079920e-14               A830082K12Rik
358  2.177123e-14                      Garem1
359  2.270594e-14                      Inpp4b
360  2.376629e-14                        Tln2
361  2.568985e-14                    Cdc42bpa
362  2.574056e-14                       Sulf2
363  2.987946e-14                       Lrtm1
364  3.312308e-14                       Tnpo1
365  3.788983e-14                       Btbd9
366  3.803342e-14                       Srsf7
367  3.896862e-14                     Slc12a5
368  4.320153e-14                       Zfhx3
369  4.460139e-14                      R3hdm2
370  4.463749e-14                     Gm26909
371  5.638475e-14                      Vstm2b
372  6.224422e-14                        Xkr6
373  6.282921e-14                       Cemip
374  6.560411e-14                       Crhbp
375  7.131261e-14                      Maged1
376  7.131261e-14                       Reep5
377  7.819340e-14                     Gm45321
378  7.851058e-14                     Arl6ip1
379  8.564562e-14                         Omg
380  8.835556e-14                    Arhgap29
381  8.890252e-14                    Tmem151a
382  9.847745e-14                      Map4k4
383  1.099040e-13                        Dpf3
384  1.113028e-13                      Pom121
385  1.251398e-13                       Plcb4
386  1.320815e-13                     Gm38505
387  1.527040e-13                        Hcn1
388  1.531754e-13                     Tmem59l
389  1.689868e-13                     Gm16083
390  1.803701e-13                     Pip5k1b
391  1.898797e-13                      Zbtb16
392  1.902461e-13                       Ncald
393  1.905140e-13                      Zfand3
394  1.950350e-13                       Tshz2
395  2.101512e-13                        Mkl2
396  2.247719e-13                       Chsy3
397  2.367467e-13                    Adamts17
398  2.367467e-13                     Gm32250
399  2.415942e-13                      Pcdh15
400  2.438984e-13                        Ptk2
401  2.509637e-13                      Clstn1
402  2.732652e-13                     Galnt13
403  2.915383e-13                       Tead1
404  3.379451e-13                       Cdipt
405  3.515220e-13                       Agap1
406  3.847944e-13                       Tenm1
407  4.291097e-13                        Ldb2
408  4.520119e-13                       Abca2
409  4.774787e-13                     Tbc1d30
410  5.031035e-13                       Fndc9
411  5.395866e-13                        Sv2c
412  5.794573e-13                       Lzts1
413  5.917956e-13                        Enc1
414  6.749647e-13                      Gabra2
415  7.072587e-13                     Pacsin2
416  9.780805e-13                      Nap1l5
417  9.879038e-13                       Enpp5
418  1.012653e-12                      Fndc3b
419  1.124803e-12                     Gm35188
420  1.197326e-12                     Cacna1e
421  1.197326e-12                     Gm28153
422  1.222730e-12                     Fam184a
423  1.263848e-12                     Ccdc136
424  1.265661e-12                       Olfm1
425  1.348574e-12                        Apoe
426  1.375216e-12                         Npy
427  1.575500e-12                      Brinp3
428  1.608689e-12                     Csnk1g1
429  1.610903e-12                      Arid5b
430  1.636258e-12                      Gprc5b
431  1.717242e-12                      Gm1673
432  1.777104e-12                      Slc7a8
433  1.990354e-12                       Cdh22
434  2.240372e-12                       Trpc6
435  2.247510e-12                     Gm12394
436  2.756284e-12                      Elavl4
437  3.068018e-12                       Npas1
438  3.135352e-12                       Elmo1
439  3.216894e-12                     Gm26954
440  3.221264e-12                        Ctsb
441  3.345509e-12                      Kcnk10
442  3.637545e-12                       Kcnt2
443  3.654004e-12                   St8sia3os
444  3.721379e-12                      Man1c1
445  3.754046e-12                      Dynll2
446  3.856885e-12                       Vamp2
447  4.057811e-12                      Pced1b
448  4.113989e-12                        Neo1
449  4.188727e-12                      Sh3gl2
450  5.199816e-12               2010300C02Rik
451  5.250515e-12                       Fgfr1
452  5.372511e-12                      Pdzrn4
453  5.713248e-12                       Rasa2
454  5.751640e-12                      Ube2e3
455  6.075537e-12                      Gabrg3
456  6.401131e-12                      Map3k1
457  6.495534e-12                       Rasa3
458  7.091034e-12                       Cdh11
459  7.317406e-12                      Lrrc8b
460  8.197065e-12                       Mthfs
461  8.670276e-12                      Phf21a
462  9.177236e-12                        Dlg1
463  1.021854e-11                     Gm16054
464  1.028280e-11                     St8sia3
465  1.279024e-11               E530011L22Rik
466  1.297050e-11                       Cplx1
467  1.298039e-11                       Faim2
468  1.586206e-11                      Ints6l
469  1.712555e-11                     Gm43713
470  1.898651e-11                      Ahcyl2
471  1.943442e-11                        Penk
472  2.034516e-11                         St5
473  2.202331e-11                        Gng4
474  2.265222e-11                         Ttr
475  2.653627e-11                      Clptm1
476  3.013298e-11                       Elfn1
477  3.248850e-11                       Kif2a
478  3.392167e-11               4930590L20Rik
479  3.799577e-11                       Rps15
480  4.502463e-11                       Scn1b
481  4.688631e-11                        Rfx3
482  5.078224e-11                        Tet3
483  5.254508e-11                     Fam213a
484  5.454908e-11                      Prune2
485  6.198082e-11                      Rnf130
486  6.211184e-11                      Gm3448
487  6.304252e-11                     Gm45904
488  6.695600e-11                     Slc2a13
489  6.698428e-11                       Cpeb2
490  6.900210e-11                      Gm2516
491  6.911125e-11                      Snhg20
492  7.204346e-11                    Slc22a17
493  7.259297e-11                       Csmd2
494  7.315156e-11                    Tmem106b
495  7.903414e-11                       Kctd8
496  8.262665e-11                       Leng9
497  9.340653e-11                        Gng2
498  9.591431e-11                       Olfm2
499  9.764917e-11                    Grip1os1
500  9.871009e-11                        Cdh9
501  1.021002e-10                       Clcn3
502  1.059728e-10                      Hs6st2
503  1.082766e-10                        Fth1
504  1.116655e-10                      Zfp397
505  1.128043e-10                       Atp9a
506  1.134687e-10                       Cdh18
507  1.182117e-10                     Slitrk4
508  1.205271e-10                     Gm28285
509  1.285408e-10                        Lcor
510  1.328933e-10                       Vldlr
511  1.357415e-10                         Mcc
512  1.439438e-10                      Chst11
513  1.513135e-10                       Aldoa
514  1.613615e-10                        Ano3
515  1.620879e-10                     Cacna1b
516  1.751275e-10                       Ajap1
517  1.819819e-10                     Gm1604a
518  1.821202e-10                    Rpl9-ps6
519  1.824714e-10                      Gpr176
520  1.864301e-10                       Rpl39
521  1.874652e-10                     Sertad2
522  1.877222e-10                      Pknox2
523  1.965127e-10                       Cpne8
524  2.182803e-10                      Lrrtm4
525  2.310420e-10                       Robo1
526  2.627121e-10                      Clasp1
527  2.920157e-10                       Ywhag
528  3.169944e-10                      Gabrb2
529  3.186254e-10                      Abhd15
530  3.305232e-10                         Dst
531  3.453353e-10                        Nrg2
532  3.489346e-10                     Sparcl1
533  3.713885e-10                      Thsd7b
534  4.002013e-10                     Khdrbs3
535  4.359909e-10                      Camk2b
536  5.234805e-10                     Gm37240
537  5.847584e-10                     Slc7a14
538  6.177521e-10                     Fam19a2
539  6.247027e-10                       Maml2
540  6.870882e-10                       Rpl38
541  6.992321e-10                      Mad1l1
542  7.067030e-10                        Pvt1
543  7.306850e-10                       Atp9b
544  7.898210e-10                       Fxyd6
545  8.075264e-10                         Vip
546  8.390910e-10                       Lrrc4
547  8.914555e-10                       Epha3
548  8.914555e-10                       Uvrag
549  9.002349e-10                       Ptprm
550  9.390905e-10                     Tmem130
551  1.003969e-09                      Greb1l
552  1.067736e-09                      Uqcr10
553  1.090401e-09                        Wnk2
554  1.106831e-09                     Plekhh2
555  1.117671e-09                       Fhod3
556  1.201526e-09                       Tubb5
557  1.236796e-09                     Tmem30a
558  1.251860e-09                     Zcchc18
559  1.412425e-09                      Syngr1
560  1.418309e-09                       Nptxr
561  1.451279e-09                        Caly
562  1.486803e-09                      B3gat3
563  1.540042e-09                       Stk39
564  1.542286e-09                      Paxbp1
565  1.587623e-09                       Mtus2
566  1.689578e-09                       Grid1
567  1.767584e-09                       Cox7b
568  1.789993e-09                     Cntnap1
569  1.881982e-09                       Syt13
570  2.091037e-09                        Cux2
571  2.097784e-09                       Rab3a
572  2.115186e-09                      Sema3e
573  2.332632e-09                       Igsf8
574  2.431179e-09                     Dlx6os1
575  2.505762e-09                     Gm49179
576  2.591360e-09                         Bbx
577  2.708618e-09                     Slco3a1
578  3.078805e-09                     Gm45881
579  3.106969e-09                       Erp29
580  3.183025e-09                     Tmem178
581  3.440386e-09                       Nat8l
582  3.692121e-09                      Ctnna3
583  3.703429e-09                        Map6
584  3.703602e-09                      Ndufa4
585  3.875855e-09                      mt-Nd6
586  4.148794e-09                       Cdh13
587  4.207128e-09                     Sh3kbp1
588  4.319645e-09                     Metap1d
589  5.079453e-09                      Adam23
590  5.181291e-09                      Zfp609
591  5.765839e-09                     Creb3l2
592  5.891839e-09                        Sgk1
593  6.049713e-09                        Clmp
594  6.082372e-09                     Selenok
595  6.482499e-09                       Spcs3
596  6.834738e-09                      Man2a2
597  6.886726e-09               9530059O14Rik
598  6.956762e-09                       Rps23
599  7.482220e-09                        Gpc6
600  7.482220e-09                       Parm1
601  7.611072e-09                    Arhgap32
602  7.670250e-09                       Foxn3
603  7.977063e-09                      Chchd3
604  8.031311e-09                        Vwa8
605  8.686432e-09                     Gm28198
606  8.756627e-09                       Rpl14
607  8.837815e-09                       Gsdme
608  9.117619e-09                     Ankrd55
609  1.108839e-08                    Arhgap18
610  1.227574e-08                        Pld3
611  1.353955e-08                       Fkbp2
612  1.577609e-08                     Gm10073
613  1.674359e-08                        Chka
614  1.932632e-08                     Slc35g2
615  2.110137e-08                     Cacna1g
616  2.174621e-08                       Ntrk3
617  2.415433e-08                      Hdac11
618  2.676508e-08                       Hdac8
619  2.698053e-08                  CT025619.1
620  2.843416e-08                      Clstn2
621  3.408463e-08                        Eef2
622  3.441484e-08                        Rtl1
623  3.640780e-08                      Atp1b2
624  3.849460e-08                       Rpl23
625  3.885840e-08                       Kif5a
626  4.085950e-08                      Rps27a
627  4.116815e-08                        Grm8
628  4.164568e-08                     Gatad2b
629  4.513279e-08                      Frmpd3
630  4.546029e-08                        Emc4
631  4.576679e-08                       Reps2
632  5.018118e-08                       Trpc4
633  5.037776e-08                     Gm15952
634  5.241065e-08                     Slc24a5
635  5.591446e-08                      Pcsk1n
636  6.232624e-08                      Sptbn4
637  6.540321e-08                      Dtnbos
638  6.567211e-08                       Las1l
639  7.211799e-08                        Vwc2
640  7.858965e-08                       Dot1l
641  9.049278e-08               4921511C10Rik
642  9.205959e-08                       Eif1b
643  1.126164e-07                    Slc22a23
644  1.181276e-07                       Nlgn2
645  1.217425e-07                      Srcin1
646  1.506507e-07                      Tubb2a
647  1.545103e-07                      Arid4b
648  1.612458e-07                     Spats2l
649  1.640356e-07                     Osbpl1a
650  1.724660e-07                     Cntnap4
651  1.788172e-07                   Gabarapl1
652  1.814703e-07                      Rab27b
653  1.840436e-07                       Cntn6
654  1.841052e-07                      Mvb12b
655  2.059096e-07                        Fgd4
656  2.190468e-07                       Wipf3
657  2.353783e-07                         Ndn
658  2.450112e-07                       Tmtc1
659  2.533635e-07                     Fam173a
660  2.539267e-07                      Bcl11b
661  2.542902e-07                       Cntn5
662  2.554000e-07                     B4galt6
663  2.789436e-07                       Cspg5
664  2.810693e-07                       Cox6c
665  2.854640e-07                       Chrm3
666  2.905785e-07                       Ptpre
667  3.004970e-07                        Tox3
668  3.060178e-07                       Tmtc2
669  3.099675e-07                       Trpm3
670  3.177195e-07               4930517O19Rik
671  3.351083e-07                       Kdm7a
672  3.359467e-07                       Clock
673  3.476875e-07                      Rnf169
674  3.815817e-07                       Smap1
675  3.834040e-07                      Impad1
676  3.835264e-07                        Lnx1
677  4.046023e-07                        Scai
678  4.049305e-07                     Rapgef4
679  4.180708e-07                        Grk3
680  4.284949e-07                       Pgam1
681  4.424334e-07                     Gm15489
682  4.454456e-07                         Nvl
683  4.640521e-07                         Syp
684  4.704767e-07                      Tbc1d5
685  5.448106e-07                     Cyp46a1
686  5.704654e-07                      Spock3
687  6.045344e-07                      Plxnc1
688  6.243972e-07                        Fhit
689  6.952150e-07                      Spock2
690  7.120440e-07                       Nipbl
691  7.200809e-07                     Gm36975
692  8.209671e-07                      Zdhhc2
693  8.447022e-07                        Sos2
694  9.707093e-07                      Frrs1l
695  1.012114e-06                       Ppm1h
696  1.389975e-06                        Wwox
697  1.517705e-06                       Kifc2
698  1.610399e-06                    Ppp1r13b
699  1.806872e-06                     Brip1os
700  1.849408e-06                      Gabbr2
701  1.851215e-06                      Ablim2
702  1.869283e-06                        Rpl8
703  1.907925e-06                       Cadm4
704  1.943275e-06                        Mirg
705  2.164139e-06                       G3bp2
706  2.353532e-06                      Sec11c
707  2.408452e-06                       Wdr89
708  2.505702e-06                     Gm26551
709  2.804463e-06                       Ywhaz
710  3.009251e-06                      Nkain3
711  3.877505e-06                       Celf3
712  4.181631e-06                     Pcdh11x
713  4.857973e-06                         Epo
714  5.004146e-06                    Fam171a1
715  5.116202e-06                        Polb
716  5.586211e-06                      Fam49a
717  8.110185e-06               4933413L06Rik
718  8.932945e-06                       Dock9
719  8.952113e-06                     Gm16599
720  9.134690e-06                      Kif21a
721  9.828909e-06                    Sorbs2os
722  1.023888e-05                      Ptprz1
723  1.080690e-05                       Ntng1
724  1.134978e-05                       Herc3
725  1.207292e-05                        Mkl1
726  1.802848e-05                        Syt4
727  2.644038e-05                      Elovl6
728  2.780147e-05                        Nek1
729  3.087819e-05                     Tmem108
730  3.133845e-05                      Cacng2
731  5.007114e-05                        Utrn
732  5.434210e-05                      Rgs7bp
733  7.110976e-05                     Gm48747
734  9.565956e-05                       Bend6
735  1.310697e-04                      Sorcs3
> int_dif=int[,2]
> int_dif
  [1] "AY036118"      "mt-Co3"        "Maf"           "Nrg3os"       
  [5] "mt-Nd3"        "mt-Nd1"        "Slc6a1"        "Cck"          
  [9] "Grik1"         "Col19a1"       "Gm20642"       "Tnik"         
 [13] "Cacna1c"       "Grip1"         "Gm44511"       "Npas3"        
 [17] "Alk"           "Pcbp3"         "Rps29"         "Maml3"        
 [21] "Fgf1"          "Elavl2"        "Vstm2a"        "Slc44a5"      
 [25] "mt-Nd2"        "Meis2"         "Kcnmb2"        "Glp2r"        
 [29] "Gm42418"       "Tcf4"          "Mpped1"        "Snhg11"       
 [33] "Gm48321"       "Zeb1"          "Zbtb20"        "Pbx1"         
 [37] "Meg3"          "Thrb"          "Arpp21"        "Ppm1e"        
 [41] "Gm1992"        "Kcnb2"         "Ptpro"         "Ppp1r12b"     
 [45] "Rph3a"         "Fat3"          "Slc8a1"        "Gm2163"       
 [49] "Cntnap5c"      "Erbb4"         "Cacna2d1"      "Xkr4"         
 [53] "Sst"           "Pbx3"          "Atp2b1"        "Cadm1"        
 [57] "Arnt2"         "Dync1i1"       "Gm26905"       "Scn9a"        
 [61] "Garnl3"        "Zfp536"        "Ppfia2"        "St6galnac3"   
 [65] "Etl4"          "Cnr1"          "Arhgap26"      "mt-Nd5"       
 [69] "Gm47027"       "Grip1os2"      "Rims1"         "Tmem132b"     
 [73] "Rasgrf2"       "mt-Atp8"       "Gm10684"       "Syt11"        
 [77] "Dlx1as"        "Gm13963"       "Igf1r"         "A330015K06Rik"
 [81] "Dgki"          "Peg3"          "Zeb2"          "Tmsb4x"       
 [85] "AI593442"      "Clstn3"        "Park2"         "Nrg1"         
 [89] "Tenm2"         "Gm26906"       "Gabra1"        "Unc5d"        
 [93] "4930488N15Rik" "Kcnq1ot1"      "Brinp1"        "4932438A13Rik"
 [97] "Arid1b"        "Cacna2d3"      "Kcnc2"         "Ptchd4"       
[101] "Eml5"          "Ablim3"        "Slc17a6"       "Dscam"        
[105] "Adcy1"         "Spag5"         "Lrba"          "AI504432"     
[109] "Rnf144b"       "Cacna1d"       "Gm47283"       "Cask"         
[113] "Gm49226"       "mt-Nd4l"       "Rasgef1b"      "G630016G05Rik"
[117] "Numb"          "Sox6"          "Chl1"          "Nxpe4"        
[121] "2900097C17Rik" "Fndc3a"        "Syn3"          "Unc5c"        
[125] "Kctd16"        "Cwc22"         "Agbl4"         "Gm31218"      
[129] "Plekha5"       "Satb1"         "Ly6h"          "Dapk1"        
[133] "Dgkg"          "Pam"           "Moxd1"         "1700030F04Rik"
[137] "Cux1"          "Hs3st5"        "Meis1"         "Iqgap2"       
[141] "Lrrc4c"        "Csmd1"         "Pde4b"         "Pcp4"         
[145] "Col25a1"       "Vipr2"         "Lsamp"         "Igfbp4"       
[149] "Rbfox3"        "Srrm3"         "Gm17171"       "Scn1a"        
[153] "Pcdh7"         "Rplp1"         "Rbfox2"        "Ankrd6"       
[157] "Frmd5"         "Actb"          "Ddn"           "Pigk"         
[161] "Nme7"          "Ids"           "Gm15564"       "Cpa6"         
[165] "Ephb1"         "Lgr5"          "Zfhx4"         "Mapk4"        
[169] "Alcam"         "Gm27008"       "Hs6st3"        "Rbp4"         
[173] "4930445B16Rik" "Kcna2"         "Btbd11"        "Rap1gds1"     
[177] "Serpini1"      "Gdpd5"         "Grina"         "Abl2"         
[181] "Lgr6"          "Camk2n1"       "Foxp2"         "Spock1"       
[185] "Galntl6"       "Ryr3"          "Zmiz1"         "Mkx"          
[189] "Gm12709"       "Prkg1"         "Disp2"         "Iqsec1"       
[193] "Cd81"          "Kcnab1"        "Flrt2"         "Lhx6"         
[197] "Pcdh19"        "Sipa1l1"       "B3galt1"       "Tmcc1"        
[201] "Peli2"         "Brd9"          "6330576A10Rik" "Pdzd2"        
[205] "Hapln1"        "Mark3"         "Ptprt"         "Scn2b"        
[209] "Tmem44"        "AC149090.1"    "Zdhhc14"       "Scamp5"       
[213] "Dnmt3a"        "Rab3b"         "Rmst"          "Chd7"         
[217] "Fmn1"          "Thy1"          "Arl4c"         "Unc79"        
[221] "Usp3"          "Egfem1"        "Igf1"          "Dlc1"         
[225] "Dlgap2"        "Dlgap4"        "Ccnl2"         "Ralgps2"      
[229] "R3hdm1"        "Pclo"          "Slc25a3"       "Lgi2"         
[233] "Kcnc1"         "C79798"        "Fmnl2"         "Kcnh5"        
[237] "Cds2"          "Slc30a3"       "Slc24a2"       "Rims4"        
[241] "Galnt17"       "5730522E02Rik" "Gas7"          "Cox8a"        
[245] "Rps27rt"       "Mpped2"        "Grin3a"        "Ext1"         
[249] "Sh3rf3"        "Dner"          "Plcl1"         "Nfia"         
[253] "Fyn"           "2900055J20Rik" "Baiap2"        "Chrm2"        
[257] "Ncor2"         "Gm48091"       "Tmem163"       "Shank2"       
[261] "Cmss1"         "Gm47423"       "Gm28175"       "A230006K03Rik"
[265] "Phc2"          "Vps13a"        "Atp6v0e2"      "Rab3c"        
[269] "A830018L16Rik" "Bcl11a"        "Neto1"         "Ppm1l"        
[273] "Tshz1"         "4930570B17Rik" "Ppp1r9a"       "Calm3"        
[277] "Mrpl45"        "Endod1"        "Ldlrad4"       "Rbms3"        
[281] "Bcl9"          "Chn2"          "Rab6a"         "Vstm2l"       
[285] "Gm28750"       "Adcy8"         "Gucy1a2"       "Igfbpl1"      
[289] "Slco5a1"       "Rnf121"        "Akap9"         "Ubash3b"      
[293] "Gm13629"       "Nrg3"          "Kat6b"         "Tuba1b"       
[297] "Slc32a1"       "Syt10"         "Xpr1"          "Cntnap5a"     
[301] "Dock10"        "Epb41l1"       "Lypd6b"        "Baz2b"        
[305] "Gm16183"       "Rabac1"        "Pcdh8"         "Rpl41"        
[309] "4930578G10Rik" "Dnah11"        "Peak1"         "Cbarp"        
[313] "Slc35f1"       "Gm28376"       "C1qtnf4"       "Kcna6"        
[317] "Grid2"         "Shisa6"        "Clvs1"         "Pdzrn3"       
[321] "Nxph1"         "Tmod1"         "Gaa"           "Rps6ka3"      
[325] "Timp4"         "Adk"           "St6galnac5"    "Faf1"         
[329] "Kif1a"         "Syngr3"        "Pde5a"         "Slc1a2"       
[333] "4930555F03Rik" "Pnn"           "Cmip"          "Camk2d"       
[337] "Reln"          "Clu"           "Syt6"          "Gm38134"      
[341] "Gabbr1"        "Tmem132d"      "Tmem160"       "Abca8b"       
[345] "Lgi1"          "2010111I01Rik" "Dclk2"         "Npdc1"        
[349] "Mapk10"        "Kif5c"         "Ankrd11"       "Clk1"         
[353] "Cntnap3"       "Laptm4b"       "Soga3"         "Vsnl1"        
[357] "A830082K12Rik" "Garem1"        "Inpp4b"        "Tln2"         
[361] "Cdc42bpa"      "Sulf2"         "Lrtm1"         "Tnpo1"        
[365] "Btbd9"         "Srsf7"         "Slc12a5"       "Zfhx3"        
[369] "R3hdm2"        "Gm26909"       "Vstm2b"        "Xkr6"         
[373] "Cemip"         "Crhbp"         "Maged1"        "Reep5"        
[377] "Gm45321"       "Arl6ip1"       "Omg"           "Arhgap29"     
[381] "Tmem151a"      "Map4k4"        "Dpf3"          "Pom121"       
[385] "Plcb4"         "Gm38505"       "Hcn1"          "Tmem59l"      
[389] "Gm16083"       "Pip5k1b"       "Zbtb16"        "Ncald"        
[393] "Zfand3"        "Tshz2"         "Mkl2"          "Chsy3"        
[397] "Adamts17"      "Gm32250"       "Pcdh15"        "Ptk2"         
[401] "Clstn1"        "Galnt13"       "Tead1"         "Cdipt"        
[405] "Agap1"         "Tenm1"         "Ldb2"          "Abca2"        
[409] "Tbc1d30"       "Fndc9"         "Sv2c"          "Lzts1"        
[413] "Enc1"          "Gabra2"        "Pacsin2"       "Nap1l5"       
[417] "Enpp5"         "Fndc3b"        "Gm35188"       "Cacna1e"      
[421] "Gm28153"       "Fam184a"       "Ccdc136"       "Olfm1"        
[425] "Apoe"          "Npy"           "Brinp3"        "Csnk1g1"      
[429] "Arid5b"        "Gprc5b"        "Gm1673"        "Slc7a8"       
[433] "Cdh22"         "Trpc6"         "Gm12394"       "Elavl4"       
[437] "Npas1"         "Elmo1"         "Gm26954"       "Ctsb"         
[441] "Kcnk10"        "Kcnt2"         "St8sia3os"     "Man1c1"       
[445] "Dynll2"        "Vamp2"         "Pced1b"        "Neo1"         
[449] "Sh3gl2"        "2010300C02Rik" "Fgfr1"         "Pdzrn4"       
[453] "Rasa2"         "Ube2e3"        "Gabrg3"        "Map3k1"       
[457] "Rasa3"         "Cdh11"         "Lrrc8b"        "Mthfs"        
[461] "Phf21a"        "Dlg1"          "Gm16054"       "St8sia3"      
[465] "E530011L22Rik" "Cplx1"         "Faim2"         "Ints6l"       
[469] "Gm43713"       "Ahcyl2"        "Penk"          "St5"          
[473] "Gng4"          "Ttr"           "Clptm1"        "Elfn1"        
[477] "Kif2a"         "4930590L20Rik" "Rps15"         "Scn1b"        
[481] "Rfx3"          "Tet3"          "Fam213a"       "Prune2"       
[485] "Rnf130"        "Gm3448"        "Gm45904"       "Slc2a13"      
[489] "Cpeb2"         "Gm2516"        "Snhg20"        "Slc22a17"     
[493] "Csmd2"         "Tmem106b"      "Kctd8"         "Leng9"        
[497] "Gng2"          "Olfm2"         "Grip1os1"      "Cdh9"         
[501] "Clcn3"         "Hs6st2"        "Fth1"          "Zfp397"       
[505] "Atp9a"         "Cdh18"         "Slitrk4"       "Gm28285"      
[509] "Lcor"          "Vldlr"         "Mcc"           "Chst11"       
[513] "Aldoa"         "Ano3"          "Cacna1b"       "Ajap1"        
[517] "Gm1604a"       "Rpl9-ps6"      "Gpr176"        "Rpl39"        
[521] "Sertad2"       "Pknox2"        "Cpne8"         "Lrrtm4"       
[525] "Robo1"         "Clasp1"        "Ywhag"         "Gabrb2"       
[529] "Abhd15"        "Dst"           "Nrg2"          "Sparcl1"      
[533] "Thsd7b"        "Khdrbs3"       "Camk2b"        "Gm37240"      
[537] "Slc7a14"       "Fam19a2"       "Maml2"         "Rpl38"        
[541] "Mad1l1"        "Pvt1"          "Atp9b"         "Fxyd6"        
[545] "Vip"           "Lrrc4"         "Epha3"         "Uvrag"        
[549] "Ptprm"         "Tmem130"       "Greb1l"        "Uqcr10"       
[553] "Wnk2"          "Plekhh2"       "Fhod3"         "Tubb5"        
[557] "Tmem30a"       "Zcchc18"       "Syngr1"        "Nptxr"        
[561] "Caly"          "B3gat3"        "Stk39"         "Paxbp1"       
[565] "Mtus2"         "Grid1"         "Cox7b"         "Cntnap1"      
[569] "Syt13"         "Cux2"          "Rab3a"         "Sema3e"       
[573] "Igsf8"         "Dlx6os1"       "Gm49179"       "Bbx"          
[577] "Slco3a1"       "Gm45881"       "Erp29"         "Tmem178"      
[581] "Nat8l"         "Ctnna3"        "Map6"          "Ndufa4"       
[585] "mt-Nd6"        "Cdh13"         "Sh3kbp1"       "Metap1d"      
[589] "Adam23"        "Zfp609"        "Creb3l2"       "Sgk1"         
[593] "Clmp"          "Selenok"       "Spcs3"         "Man2a2"       
[597] "9530059O14Rik" "Rps23"         "Gpc6"          "Parm1"        
[601] "Arhgap32"      "Foxn3"         "Chchd3"        "Vwa8"         
[605] "Gm28198"       "Rpl14"         "Gsdme"         "Ankrd55"      
[609] "Arhgap18"      "Pld3"          "Fkbp2"         "Gm10073"      
[613] "Chka"          "Slc35g2"       "Cacna1g"       "Ntrk3"        
[617] "Hdac11"        "Hdac8"         "CT025619.1"    "Clstn2"       
[621] "Eef2"          "Rtl1"          "Atp1b2"        "Rpl23"        
[625] "Kif5a"         "Rps27a"        "Grm8"          "Gatad2b"      
[629] "Frmpd3"        "Emc4"          "Reps2"         "Trpc4"        
[633] "Gm15952"       "Slc24a5"       "Pcsk1n"        "Sptbn4"       
[637] "Dtnbos"        "Las1l"         "Vwc2"          "Dot1l"        
[641] "4921511C10Rik" "Eif1b"         "Slc22a23"      "Nlgn2"        
[645] "Srcin1"        "Tubb2a"        "Arid4b"        "Spats2l"      
[649] "Osbpl1a"       "Cntnap4"       "Gabarapl1"     "Rab27b"       
[653] "Cntn6"         "Mvb12b"        "Fgd4"          "Wipf3"        
[657] "Ndn"           "Tmtc1"         "Fam173a"       "Bcl11b"       
[661] "Cntn5"         "B4galt6"       "Cspg5"         "Cox6c"        
[665] "Chrm3"         "Ptpre"         "Tox3"          "Tmtc2"        
[669] "Trpm3"         "4930517O19Rik" "Kdm7a"         "Clock"        
[673] "Rnf169"        "Smap1"         "Impad1"        "Lnx1"         
[677] "Scai"          "Rapgef4"       "Grk3"          "Pgam1"        
[681] "Gm15489"       "Nvl"           "Syp"           "Tbc1d5"       
[685] "Cyp46a1"       "Spock3"        "Plxnc1"        "Fhit"         
[689] "Spock2"        "Nipbl"         "Gm36975"       "Zdhhc2"       
[693] "Sos2"          "Frrs1l"        "Ppm1h"         "Wwox"         
[697] "Kifc2"         "Ppp1r13b"      "Brip1os"       "Gabbr2"       
[701] "Ablim2"        "Rpl8"          "Cadm4"         "Mirg"         
[705] "G3bp2"         "Sec11c"        "Wdr89"         "Gm26551"      
[709] "Ywhaz"         "Nkain3"        "Celf3"         "Pcdh11x"      
[713] "Epo"           "Fam171a1"      "Polb"          "Fam49a"       
[717] "4933413L06Rik" "Dock9"         "Gm16599"       "Kif21a"       
[721] "Sorbs2os"      "Ptprz1"        "Ntng1"         "Herc3"        
[725] "Mkl1"          "Syt4"          "Elovl6"        "Nek1"         
[729] "Tmem108"       "Cacng2"        "Utrn"          "Rgs7bp"       
[733] "Gm48747"       "Bend6"         "Sorcs3"       
> length(int_diff)
Error: object 'int_diff' not found
> length(int_dif)
[1] 735
> cluster_information$clulster1 %in% int_dif
logical(0)
> cluster_information$clulster1
NULL
> cluster_information
$cluster1
  [1] "1110004F10Rik" "4930445B16Rik" "4930473D10Rik" "4930517O19Rik"
  [5] "4930555F03Rik" "4930567K20Rik" "4930590L20Rik" "A830018L16Rik"
  [9] "AC129186.1"    "Ablim1"        "Acss1"         "Acvr1c"       
 [13] "Adam12"        "Adamts17"      "Adamtsl1"      "Adarb2"       
 [17] "Adgrl2"        "Afap1"         "Alk"           "Anks1b"       
 [21] "Apba1"         "Arhgap15"      "Arnt2"         "Arpp21"       
 [25] "Atp11c"        "Atp1b1"        "Atxn1"         "Auts2"        
 [29] "Bach2"         "Bcl11b"        "C130073E24Rik" "Cachd1"       
 [33] "Cacna2d1"      "Cacna2d2"      "Cacnb2"        "Cadm1"        
 [37] "Cadps2"        "Caln1"         "Cdh13"         "Cdh20"        
 [41] "Cdh8"          "Cdh9"          "Celf2"         "Cers6"        
 [45] "Chrna7"        "Cnr1"          "Cntn3"         "Cntn6"        
 [49] "Cntnap2"       "Col11a1"       "Cplx2"         "Cpne8"        
 [53] "Crebzf"        "Csmd3"         "Cxcl14"        "Dab1"         
 [57] "Dach1"         "Dennd2a"       "Dgkb"          "Dip2c"        
 [61] "Dlc1"          "Dlgap2"        "Dlx1as"        "Dlx6os1"      
 [65] "Dmd"           "Dock4"         "Dpf3"          "E430024P14Rik"
 [69] "Edil3"         "Eepd1"         "Egfem1"        "Elavl2"       
 [73] "Epha3"         "Epha7"         "Ephx4"         "Eps8"         
 [77] "Erbb4"         "Etl4"          "Eya1"          "Fam135b"      
 [81] "Fam155a"       "Fam189a1"      "Fgf10"         "Fgf12"        
 [85] "Fgf13"         "Fgf14"         "Fndc1"         "Frmd4b"       
 [89] "Frmd5"         "Frmpd4"        "Gabbr2"        "Gabrb2"       
 [93] "Gad1"          "Galnt14"       "Galntl6"       "Garnl3"       
 [97] "Gcnt2"         "Glce"          "Gm13052"       "Gm1604a"      
[101] "Gm17171"       "Gm20319"       "Gm20754"       "Gm2516"       
[105] "Gm26673"       "Gm26854"       "Gm26905"       "Gm28376"      
[109] "Gm30382"       "Gm3764"        "Gm38505"       "Gm4128"       
[113] "Gm45321"       "Gm45323"       "Gm45881"       "Gm48091"      
[117] "Gm48321"       "Gm49127"       "Gpc4"          "Gpr158"       
[121] "Gria1"         "Gria2"         "Gria3"         "Grik3"        
[125] "Grin2a"        "Grin2b"        "Grin3a"        "Grip1"        
[129] "Grip1os2"      "Grm1"          "Grm5"          "Grm7"         
[133] "Grm8"          "Hdac4"         "Hdac9"         "Hecw2"        
[137] "Htr2c"         "Id2"           "Igsf11"        "Il1rap"       
[141] "Il1rapl2"      "Inpp4b"        "Iqsec1"        "Itga4"        
[145] "Kcnc2"         "Kcnd2"         "Kcnh7"         "Kcnip1"       
[149] "Kcnip2"        "Kcnmb2"        "Kcnn2"         "Kcnq5"        
[153] "Kcnt2"         "Kctd16"        "Kctd8"         "Kit"          
[157] "Klf12"         "Klhl32"        "Lamp5"         "Laptm4b"      
[161] "Limch1"        "Lingo2"        "Lpar1"         "Lrp1b"        
[165] "Lrrc4c"        "Lrrc7"         "Lrrc8b"        "Lrrtm3"       
[169] "Lsamp"         "Luzp2"         "Macrod2"       "Magi3"        
[173] "Maml3"         "Man1a"         "Man1c1"        "Map3k5"       
[177] "March1"        "Matn2"         "Mcc"           "Mgll"         
[181] "Mir670hg"      "Mkx"           "Mlip"          "Mmp16"        
[185] "Mpdz"          "Msra"          "Nav3"          "Nbea"         
[189] "Ncald"         "Ncam1"         "Nceh1"         "Ndst4"        
[193] "Nebl"          "Necab1"        "Necap1"        "Neto2"        
[197] "Nfia"          "Nfib"          "Nfix"          "Nlgn1"        
[201] "Nos1"          "Nos1ap"        "Npy"           "Npy1r"        
[205] "Nr3c2"         "Nr4a1"         "Nrxn1"         "Nrxn3"        
[209] "Ntm"           "Nxph1"         "Opcml"         "Oprd1"        
[213] "Oxr1"          "Parm1"         "Pbx1"          "Pbx3"         
[217] "Pclo"          "Pcsk2"         "Pde11a"        "Pde4b"        
[221] "Pde4d"         "Pdlim5"        "Pdzrn3"        "Penk"         
[225] "Pex5l"         "Phactr1"       "Pik3r1"        "Pknox2"       
[229] "Plpp4"         "Plxdc2"        "Ppm1h"         "Ppp2r2b"      
[233] "Prickle1"      "Prox1"         "Prr16"         "Ptchd4"       
[237] "Ptprd"         "Ptprk"         "Ptprm"         "Ptpro"        
[241] "Ptpru"         "Ptprz1"        "Rab3c"         "Ralyl"        
[245] "Rarb"          "Rbfox1"        "Rbms1"         "Rgs7bp"       
[249] "Rims1"         "Rims4"         "Ror1"          "Rps6ka2"      
[253] "Rsph3a"        "Rspo2"         "Runx1t1"       "Samd5"        
[257] "Sash1"         "Satb1"         "Scg2"          "Sema3a"       
[261] "Sema3e"        "Sema5a"        "Sema5b"        "Setbp1"       
[265] "Sez6"          "Sgcz"          "Sh3rf3"        "Shisa9"       
[269] "Slc24a2"       "Slc2a13"       "Slc30a3"       "Slc44a5"      
[273] "Slc45a4"       "Slc7a8"        "Slc8a3"        "Slc9a9"       
[277] "Slit2"         "Sobp"          "Socs6"         "Sorcs1"       
[281] "Sorcs3"        "Sox6"          "Sptb"          "Sst"          
[285] "St6galnac5"    "St8sia1"       "Stac"          "Stxbp6"       
[289] "Sulf1"         "Sulf2"         "Svil"          "Tcf12"        
[293] "Thrb"          "Tmcc3"         "Tmem132b"      "Tmem170b"     
[297] "Tmem2"         "Tmem44"        "Tmtc2"         "Tnik"         
[301] "Tox"           "Traf6"         "Trhde"         "Trpc4"        
[305] "Trpc5"         "Trpc6"         "Tshz3"         "Tspan5"       
[309] "Ttc28"         "Ubash3b"       "Unc13c"        "Unc5c"        
[313] "Ust"           "Utrn"          "Vstm2b"        "Xkr4"         
[317] "Xylt1"         "Zbtb16"        "Zfp341"        "Zfp536"       
[321] "Zfp608"        "Zmat4"         "1700111E14Rik" "2900055J20Rik"
[325] "4930419G24Rik" "4930509J09Rik" "4930587E11Rik" "5730522E02Rik"
[329] "9330182L06Rik" "A330008L17Rik" "A530046M15Rik" "Adcy1"        
[333] "Adcy6"         "Adra1a"        "Ano3"          "Arhgap6"      
[337] "Atp1a1"        "Atp2c1"        "B3gat1"        "Bcl11a"       
[341] "Cacna1a"       "Cadps"         "Calb1"         "Camk4"        
[345] "Camta1"        "Ccbe1"         "Cck"           "Ccsap"        
[349] "Cdh11"         "Cdh4"          "Cdh7"          "Cdkl5"        
[353] "Clmp"          "Cntn4"         "Col25a1"       "Creb3l2"      
[357] "Ctnnd2"        "Cux2"          "D430041D05Rik" "Daam2"        
[361] "Dgkd"          "Dgkh"          "Dgki"          "Dner"         
[365] "Dpp10"         "Dpp6"          "Dpy19l1"       "Eda"          
[369] "Efna5"         "Ell2"          "Elmo1"         "Elmod1"       
[373] "Enah"          "Enox1"         "Epb41l3"       "Epha5"        
[377] "Epha6"         "Ephb6"         "Fam126a"       "Far2"         
[381] "Filip1"        "Flrt2"         "Fryl"          "Fut9"         
[385] "Gabra3"        "Galnt18"       "Gda"           "Gfra2"        
[389] "Gm10848"       "Gm12064"       "Gm13269"       "Gm15398"      
[393] "Gm1992"        "Gm2115"        "Gm2163"        "Gm26565"      
[397] "Gm28153"       "Gm28928"       "Gm32647"       "Gm35188"      
[401] "Gm42303"       "Gpc6"          "Greb1l"        "Grm3"         
[405] "Homer2"        "Hs3st5"        "Ikzf2"         "Itga8"        
[409] "Kcnh1"         "Kcnj6"         "Kcnk12"        "Kcnma1"       
[413] "Kirrel3"       "Lgi1"          "Lin7a"         "Lpp"          
[417] "Lrfn2"         "Magi2"         "Map1b"         "Mapk4"        
[421] "March3"        "Mctp1"         "Mcu"           "Megf11"       
[425] "Mgat4c"        "Mgat5b"        "Mir124a-1hg"   "Mob3b"        
[429] "Mpped1"        "Myo6"          "Ncam2"         "Nfat5"        
[433] "Nkain2"        "Nkain3"        "Nrg2"          "Nyap2"        
[437] "Osbpl8"        "Pcdh11x"       "Pcdh15"        "Pde8b"        
[441] "Pdzrn4"        "Pigk"          "Pip5k1b"       "Plppr1"       
[445] "Prkacb"        "Prkca"         "Prkd1"         "Prtg"         
[449] "Pvt1"          "Rab27b"        "Rasal2"        "Rasgrf2"      
[453] "Rbfox3"        "Rgma"          "Rgs6"          "Rgs8"         
[457] "Rph3a"         "Rtl4"          "Scrg1"         "Sdk1"         
[461] "Sdk2"          "Sel1l3"        "Sgcd"          "Slc24a3"      
[465] "Slc35f4"       "Sncaip"        "Snx7"          "Sorcs2"       
[469] "Specc1"        "Sphkap"        "St6gal1"       "Stk32c"       
[473] "Sv2c"          "Tenm3"         "Tjp1"          "Tln2"         
[477] "Tmeff1"        "Tmeff2"        "Unc5d"         "Vgll4"        
[481] "Yjefn3"        "Zfpm2"        

$cluster2
 [1] "1810041L15Rik" "Adarb1"        "Arsj"          "B230334C09Rik"
 [5] "Cacna1c"       "Ccdc136"       "Chst8"         "Cit"          
 [9] "Clmn"          "Cttnbp2"       "D630045J12Rik" "Eml1"         
[13] "Fstl4"         "Gbe1"          "Gtf2ird1"      "Heg1"         
[17] "Hs3st1"        "Ildr2"         "Kcnq3"         "Kitl"         
[21] "Lhfp"          "Lonrf1"        "Mb21d2"        "Napepld"      
[25] "Nell2"         "Nexn"          "Nin"           "Nrn1"         
[29] "Pde7b"         "Pdp1"          "Peak1"         "Phactr2"      
[33] "Pkp2"          "Plekhg1"       "Ppfibp1"       "Prickle2"     
[37] "Ptpn3"         "Ptpn4"         "Ptprj"         "Rasgef1b"     
[41] "Rasgrp1"       "Raver2"        "Rcan2"         "Rgs4"         
[45] "Rnf112"        "Rnf182"        "Rnf220"        "Rorb"         
[49] "Rsrc1"         "Sh3d19"        "Shc3"          "Slc32a1"      
[53] "Slit3"         "St3gal4"       "Sv2b"          "Tanc1"        
[57] "Tcf7l2"        "Tpd52l1"       "Tspan14"       "Vav3"         

$cluster3
 [1] "2010107E04Rik" "Cd9"           "Fez1"          "Fubp1"        
 [5] "Gm47802"       "Ints4"         "Mknk1"         "Plekhn1"      
 [9] "Rps6ka5"       "Sbds"          "Smim10l1"      "Tia1"         
[13] "Timm44"        "Tmem109"       "Traf5"         "Zc3h4"        

$cluster4
 [1] "2610301B20Rik" "Ank2"          "Arl6ip1"       "Bsg"          
 [5] "Canx"          "Cd81"          "Chgb"          "Clu"          
 [9] "Cpe"           "Cryl1"         "Ctcf"          "Faim2"        
[13] "Gabbr1"        "Hsp90b1"       "Itm2b"         "Kdm2a"        
[17] "Malat1"        "Mdga2"         "Mtmr2"         "Nf1"          
[21] "Nptn"          "Nsg2"          "Olfm1"         "Podxl2"       
[25] "Polr2c"        "Psap"          "Pura"          "Reep5"        
[29] "Saraf"         "Scg5"          "Scn2b"         "Sec62"        
[33] "Serinc1"       "Sf3b1"         "St8sia3"       "Sytl2"        
[37] "Timp2"         "Tm9sf3"        "Tmem30a"       "Tnrc6b"       
[41] "Ttc3"          "Ube3a"         "a"             "mt-Nd3"       
[45] "Itm2c"        

$cluster5
  [1] "4921534H16Rik" "Adcy2"         "Adcy8"         "Aff2"         
  [5] "Agbl1"         "Ahi1"          "Alcam"         "Ano4"         
  [9] "Arap2"         "Arntl"         "Asic2"         "Astn2"        
 [13] "Atp2b1"        "Atrnl1"        "Bcan"          "Brinp1"       
 [17] "Cacna2d3"      "Cadm2"         "Cdh12"         "Cdh6"         
 [21] "Cdk14"         "Cemip"         "Chrm3"         "Clstn2"       
 [25] "Cntnap4"       "Crtac1"        "Ctnna3"        "Dlg2"         
 [29] "Dlgap1"        "Dscam"         "Ehbp1"         "Epb41"        
 [33] "Esrrg"         "Etv6"          "Fbn2"          "Fras1"        
 [37] "Fstl5"         "Gabra1"        "Gabra4"        "Gabrb1"       
 [41] "Gabrd"         "Gabrg3"        "Gfra1"         "Gm16083"      
 [45] "Gm16337"       "Gm21798"       "Gm28175"       "Gm36388"      
 [49] "Gpm6a"         "Gpr176"        "Grid2"         "Hcn1"         
 [53] "Htr1f"         "Hunk"          "Igf1r"         "Il1rapl1"     
 [57] "Inpp5j"        "Ints6l"        "Iqgap2"        "Itga6"        
 [61] "Kcna1"         "Kcnab1"        "Kcnb2"         "Kcnc1"        
 [65] "Kcnd3"         "Kcnj3"         "Lamb1"         "Lrfn5"        
 [69] "Ly6h"          "Man2a1"        "Mef2c"         "Miat"         
 [73] "Mitf"          "Myo5b"         "Ndufaf2"       "Nectin3"      
 [77] "Nek7"          "Nell1"         "Neto1"         "Npas3"        
 [81] "Nrp2"          "Ntng2"         "Ntrk3"         "Osbpl3"       
 [85] "Pag1"          "Pde1a"         "Pla2g3"        "Plcb4"        
 [89] "Plxna4"        "Ppargc1a"      "Prkcb"         "Ptpre"        
 [93] "Rapgef5"       "Reln"          "Rgs7"          "Rgs9"         
 [97] "Robo1"         "Rora"          "Rreb1"         "Rtn1"         
[101] "Runx2"         "Scn8a"         "Sema7a"        "Serpine2"     
[105] "Shtn1"         "Slc35f3"       "Slc4a4"        "Sorbs2"       
[109] "Sorbs2os"      "Sox5"          "Sox5os4"       "Sparcl1"      
[113] "St3gal6"       "Stxbp5l"       "Synpr"         "Thsd4"        
[117] "Tm6sf1"        "Tmem108"       "Tmem130"       "Tmem132d"     
[121] "Tox3"          "Trpm3"         "Trps1"         "Usp25"        
[125] "Usp29"         "Vamp1"         "Zfp804a"       "Zfp804b"      
[129] "4930532I03Rik" "4933413L06Rik" "9530059O14Rik" "A230006K03Rik"
[133] "A330015K06Rik" "AI504432"      "Ache"          "Adgrb3"       
[137] "B3glct"        "Bmper"         "Brinp3"        "Ccser1"       
[141] "Cep83"         "Cntnap5a"      "Cntnap5b"      "Cpne4"        
[145] "Dcc"           "Dexi"          "Dip2a"         "Fam19a2"      
[149] "Fhod3"         "Fmn1"          "Fxyd6"         "Gabra2"       
[153] "Gm13629"       "Gm13963"       "Gm44129"       "Gm48003"      
[157] "Gng2"          "Gria4"         "Hs3st2"        "Hspa12a"      
[161] "Itpr1"         "Kcnc3"         "Ldb2"          "Lhfpl3"       
[165] "Lrtm1"         "Magi1"         "Me3"           "Myt1l"        
[169] "Ndst3"         "Nrp1"          "Pacsin2"       "Pcdh9"        
[173] "Pkp4"          "Plcxd3"        "Plxna2"        "Pparg"        
[177] "Ppfia2"        "Prkg1"         "Ptprg"         "Rimbp2"       
[181] "Rtn4rl1"       "Scn9a"         "Sema6d"        "Sfxn5"        
[185] "Shisa6"        "Slc35f1"       "Sntg1"         "Srrm4"        
[189] "Srrm4os"       "St5"           "Thsd7a"        "Tiam1"        
[193] "Tnr"           "Tspan9"        "Ttc39b"        "Usp6nl"       
[197] "Wwox"         

$cluster6
 [1] "4930430F08Rik" "Atpaf2"        "B4galt1"       "Cp"           
 [5] "Fbxo44"        "Jazf1"         "Mapk1"         "Nr6a1"        
 [9] "Nr6a1os"       "Pogk"          "Trim24"        "Zfp950"       

$cluster7
  [1] "Acvr1"         "Adal"          "Adamts3"       "Adgrl3"       
  [5] "Agbl4"         "Apbb2"         "App"           "Atp2b4"       
  [9] "Btg1"          "C130071C03Rik" "C1qtnf4"       "Cacna1e"      
 [13] "Camk2d"        "Cdh18"         "Cecr2"         "Cep112"       
 [17] "Chd7"          "Chl1"          "Chn2"          "Cntnap5c"     
 [21] "Cobl"          "Crim1"         "Csmd1"         "Csmd2"        
 [25] "Ctnna2"        "Cwc22"         "D030068K23Rik" "Dapk1"        
 [29] "Dgkg"          "Dock10"        "Dpf1"          "Dscaml1"      
 [33] "E130114P18Rik" "Epha4"         "Ephb1"         "Erc2"         
 [37] "Etv1"          "Fam19a1"       "Fam49a"        "Fat3"         
 [41] "Fgfr2"         "Foxp2"         "Frmd4a"        "Gabra5"       
 [45] "Gabrb3"        "Gad2"          "Galnt13"       "Galnt17"      
 [49] "Gap43"         "Gas7"          "Gdpd5"         "Gm26835"      
 [53] "Gm26883"       "Gm26936"       "Gm27151"       "Gm28905"      
 [57] "Gm4876"        "Gpm6b"         "Grik1"         "Grik2"        
 [61] "Hivep2"        "Hs3st4"        "Kalrn"         "Kcnip4"       
 [65] "Kcnn3"         "Kif5c"         "Large1"        "Lingo1"       
 [69] "Lrrtm4"        "Lzts1"         "Mapk10"        "Mast4"        
 [73] "Meg3"          "Meis2"         "Metap1d"       "Mpped2"       
 [77] "Mrpl45"        "Msi2"          "Myo16"         "Nova1"        
 [81] "Nrg1"          "Nrg3"          "Nrsn1"         "Ntng1"        
 [85] "Olfm2"         "Pam"           "Pard3"         "Patj"         
 [89] "Pcbp3"         "Pced1b"        "Pde1c"         "Peg3"         
 [93] "Peli2"         "Plcb1"         "Plekha6"       "Plekha7"      
 [97] "Plppr5"        "Ppm1e"         "Psd3"          "Ptn"          
[101] "Qk"            "Rasgrf1"       "Rbms3"         "Rmst"         
[105] "Robo2"         "Ryr3"          "Scn2a"         "Serpini1"     
[109] "Shank3"        "Slc1a3"        "Slc6a1"        "Slc8a1"       
[113] "Snhg11"        "Spock1"        "Spon1"         "St8sia5"      
[117] "Syn2"          "Syt1"          "Tcf4"          "Tenm2"        
[121] "Thsd7b"        "Tmem163"       "Tmem178"       "Tshz1"        
[125] "Tshz2"         "Tspan7"        "Vat1l"         "Vstm2a"       
[129] "Zadh2"         "Zeb1"          "Zeb2"          "Zfhx3"        
[133] "Zfhx4"         "Zfp423"        "Zfp521"        "Zmiz1"        
[137] "mt-Atp6"       "mt-Co1"        "mt-Co2"        "mt-Co3"       
[141] "mt-Nd1"        "mt-Nd2"        "mt-Nd4"        "Chrm2"        
[145] "Dnah6"         "Exosc7"        "Gpc5"          "Mfap3"        
[149] "Npas2"         "Slc26a4"       "Tenm1"         "Vgf"          
[153] "Wls"          

$cluster8
 [1] "Aff1"     "Aplp1"    "Aplp2"    "Atp1a3"   "Atp2a2"   "Atp6ap2" 
 [7] "Atp6v0b"  "Calr"     "Caly"     "Chga"     "Clstn1"   "Clstn3"  
[13] "Ctsb"     "Disp2"    "Gm10684"  "Grina"    "Hspa5"    "Laptm4a" 
[19] "Mef2a"    "Nme7"     "Nsg1"     "Pcsk1n"   "Pdia3"    "Pdia6"   
[25] "Rabac1"   "Slc22a17" "Sv2a"     "Syngr1"   "Syp"      "Syt11"   
[31] "Syt4"     "Tecr"     "Thy1"     "Tmx4"     "mt-Cytb"  "Gaa"     

$cluster9
[1] "Apod"    "Arfgap1" "Cldn11"  "Cnn3"    "Foxk2"   "Got1"    "Mga"    
[8] "Nr1d2"   "Smarcc2"

$cluster10
 [1] "Aven"     "Camta2"   "Cluap1"   "Kcnq1ot1" "Narf"     "Ntmt1"   
 [7] "Snapc4"   "Snrnp70"  "Spag1"    "Stau2"    "Ttl"     

$cluster11
 [1] "C530008M17Rik" "Celf4"         "Dlg1"          "Eml6"         
 [5] "Ftx"           "Glp2r"         "Gm26848"       "Gprc5b"       
 [9] "Hap1"          "Nalcn"         "Negr1"         "Pgrmc1"       
[13] "Prss12"        "Rere"          "Ryr2"          "Snca"         
[17] "Tbc1d4"        "Tulp4"         "Arhgef28"     

$cluster12
 [1] "Chrd"   "Elf2"   "Mecp2"  "Myh9"   "Ndufb6" "Phf21a" "Polq"   "Reep3" 
 [9] "Rfx3"   "Smoc2"  "Zdhhc5" "Zfp809"

$cluster13
 [1] "Hlf"     "Ccdc12"  "Cops8"   "Dcaf10"  "Dnajb5"  "Dram1"   "Fat1"   
 [8] "Hmgb1"   "Kdm3a"   "Mex3c"   "Ncor1"   "Polr2g"  "Rnf2"    "Smarca1"
[15] "Srrm3"  

$cluster14
 [1] "Khdrbs2" "Car10"   "Chst11"  "Cux1"    "Gm16599" "Grp"     "Kcnh5"  
 [8] "Nucb1"   "Syndig1" "Zdhhc23"

$cluster15
[1] "Ccdc34" "Pms2"   "Rad21"  "Yy1"   

> cluster_information$cluster1 %in% int_dif
  [1] FALSE  TRUE FALSE  TRUE  TRUE FALSE  TRUE  TRUE FALSE FALSE FALSE
 [12] FALSE FALSE  TRUE FALSE FALSE FALSE FALSE  TRUE FALSE FALSE FALSE
 [23]  TRUE  TRUE FALSE FALSE FALSE FALSE FALSE  TRUE FALSE FALSE  TRUE
 [34] FALSE FALSE  TRUE FALSE FALSE  TRUE FALSE FALSE  TRUE FALSE FALSE
 [45] FALSE  TRUE FALSE  TRUE FALSE FALSE FALSE  TRUE FALSE FALSE FALSE
 [56] FALSE FALSE FALSE FALSE FALSE  TRUE  TRUE  TRUE  TRUE FALSE FALSE
 [67]  TRUE FALSE FALSE FALSE  TRUE  TRUE  TRUE FALSE FALSE FALSE  TRUE
 [78]  TRUE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [89]  TRUE FALSE  TRUE  TRUE FALSE FALSE  TRUE  TRUE FALSE FALSE FALSE
[100]  TRUE  TRUE FALSE FALSE  TRUE FALSE FALSE  TRUE  TRUE FALSE FALSE
[111]  TRUE FALSE  TRUE FALSE  TRUE  TRUE  TRUE FALSE FALSE FALSE FALSE
[122] FALSE FALSE FALSE FALSE FALSE  TRUE  TRUE  TRUE FALSE FALSE FALSE
[133]  TRUE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE  TRUE  TRUE
[144] FALSE  TRUE FALSE FALSE FALSE FALSE  TRUE FALSE FALSE  TRUE  TRUE
[155]  TRUE FALSE FALSE FALSE FALSE  TRUE FALSE FALSE FALSE FALSE  TRUE
[166] FALSE  TRUE FALSE  TRUE FALSE FALSE FALSE  TRUE FALSE  TRUE FALSE
[177] FALSE FALSE  TRUE FALSE FALSE  TRUE FALSE FALSE FALSE FALSE FALSE
[188] FALSE  TRUE FALSE FALSE FALSE FALSE FALSE FALSE FALSE  TRUE FALSE
[199] FALSE FALSE FALSE FALSE  TRUE FALSE FALSE FALSE FALSE FALSE FALSE
[210]  TRUE FALSE FALSE FALSE  TRUE  TRUE  TRUE  TRUE FALSE FALSE  TRUE
[221] FALSE FALSE  TRUE  TRUE FALSE FALSE FALSE  TRUE FALSE FALSE  TRUE
[232] FALSE FALSE FALSE FALSE  TRUE FALSE FALSE  TRUE  TRUE FALSE  TRUE
[243]  TRUE FALSE FALSE FALSE FALSE  TRUE  TRUE  TRUE FALSE FALSE FALSE
[254] FALSE FALSE FALSE FALSE  TRUE FALSE FALSE  TRUE FALSE FALSE FALSE
[265] FALSE FALSE  TRUE FALSE  TRUE  TRUE  TRUE  TRUE FALSE  TRUE FALSE
[276] FALSE FALSE FALSE FALSE FALSE  TRUE  TRUE FALSE  TRUE  TRUE FALSE
[287] FALSE FALSE FALSE  TRUE FALSE FALSE  TRUE FALSE  TRUE FALSE FALSE
[298]  TRUE  TRUE  TRUE FALSE FALSE FALSE  TRUE FALSE  TRUE FALSE FALSE
[309] FALSE  TRUE FALSE  TRUE FALSE  TRUE  TRUE  TRUE FALSE  TRUE FALSE
[320]  TRUE FALSE FALSE FALSE  TRUE FALSE FALSE FALSE  TRUE FALSE FALSE
[331] FALSE  TRUE FALSE FALSE  TRUE FALSE FALSE FALSE FALSE  TRUE FALSE
[342] FALSE FALSE FALSE FALSE FALSE  TRUE FALSE  TRUE FALSE FALSE FALSE
[353]  TRUE FALSE  TRUE  TRUE FALSE  TRUE FALSE FALSE FALSE FALSE  TRUE
[364]  TRUE FALSE FALSE FALSE FALSE FALSE FALSE  TRUE FALSE FALSE FALSE
[375] FALSE FALSE FALSE FALSE FALSE FALSE FALSE  TRUE FALSE FALSE FALSE
[386] FALSE FALSE FALSE FALSE FALSE FALSE FALSE  TRUE FALSE  TRUE FALSE
[397]  TRUE FALSE FALSE  TRUE FALSE  TRUE  TRUE FALSE FALSE  TRUE FALSE
[408] FALSE FALSE FALSE FALSE FALSE FALSE  TRUE FALSE FALSE FALSE FALSE
[419] FALSE  TRUE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE  TRUE
[430] FALSE FALSE FALSE FALSE  TRUE  TRUE FALSE FALSE  TRUE  TRUE FALSE
[441]  TRUE  TRUE  TRUE FALSE FALSE FALSE FALSE FALSE  TRUE  TRUE FALSE
[452]  TRUE  TRUE FALSE FALSE FALSE  TRUE FALSE FALSE FALSE FALSE FALSE
[463] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE  TRUE
[474] FALSE FALSE  TRUE FALSE FALSE  TRUE FALSE FALSE FALSE
> length(cluster_information$cluster1 %in% int_dif)
[1] 482
> length(which(cluster_information$cluster1 %in% int_dif))
[1] 149
> length(which(cluster_information$cluster2 %in% int_dif))
[1] 5
> 