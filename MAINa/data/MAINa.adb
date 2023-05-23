TDB: empty
ADB: MAINa
problem: MAINa
description:
# MAINa
drate: 10
timesteps: 2014 2015 2016 2017 2018 2019 2020 2021 2022 2023 2024 2025 2026 2027 2028 2029 2030 2031 2032 2033 2034 2035 2036 2037 2038 2039 2040 2041 2042
loadregions:
ltype ordered seasonal 1 0
year 2015 1 50
name aaa aab aac aad aae aaf aag aah aai aaj \
baa bab bac bad bae baf bag bah bai baj \
caa cab cac cad cae caf cag cah cai caj \
daa dab dac dad dae daf dag dah dai daj \
eaa eab eac ead eae eaf eag eah eai eaj 
length 0.040411 0.01347 0.01347 0.01347 0.01347 0.01347 0.01347 0.01347 0.01347 0.01347 \
0.06301 0.021005 0.021005 0.021005 0.021005 0.021005 0.031507 0.010502 0.021005 0.021005 \
0.063014 0.021005 0.021005 0.021005 0.021005 0.021005 0.031507 0.010502 0.021005 0.021005 \
0.062329 0.020776 0.020776 0.020776 0.020776 0.020776 0.031164 0.010388 0.020776 0.020776 \
0.021233 0.007078 0.007078 0.007078 0.007078 0.007078 0.010616 0.003539 0.007078 0.007078 
energyforms:
final f
# final demand
demand d 
# demand
*
Exports x
# DRC, Jordan etc
EL_EU X 
# Export Europe
EL_JLS Y 
# Export Jordan and Syria
*
demand:
d-f  c 1
loadcurve:
relationsc:
relationsp:
relationss:
relations1:
RELO RELO o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
type None
*
REHI REHI o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
type None
*
TXAO TXAO o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
type None
*
TXBW TXBW o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
type None
*
TXBI TXBI o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
type None
*
TXCD TXCD o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
type None
*
TXEG TXEG o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
type None
*
TXET TXET o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
type None
*
TXKE TXKE o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
type None
*
TXLS TXLS o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
type None
*
TXMW TXMW o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
type None
*
TXMZ TXMZ o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
type None
*
TXNA TXNA o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
type None
*
TXRW TXRW o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
type None
*
TXZA TXZA o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
type None
*
TXSD TXSD o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
type None
*
TXSS TXSS o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
type None
*
TXSZ TXSZ o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
type None
*
TXTZ TXTZ o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
type None
*
TXUG TXUG o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
type None
*
TXZM TXZM o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
type None
*
TXZW TXZW o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
type None
*
TXDZ TXDZ o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
type None
*
TXLY TXLY o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
type None
*
TXMA TXMA o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
type None
*
TXMR TXMR o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
type None
*
TXTN TXTN o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
type None
*
relations2:
variables:
systems:
DEM a
moutp d-f c 1
*
CDELNG1AO p
minp a-s-AOa 1
moutp e-s-CDa c 0.95
fyear 2050
pll c 50
inv c 800
optm c 0.9954
con1c TXCD:tin c 1
con1c TXAO:tin c 1
# Description: Generic DRC-Angola
# source: Aurecon-SAPP%%user:Daniel Russo%%date:12/21/2020 4:36:06 PM
2. activity q
minp e-s-CDa 1
moutp a-s-AOa c 0.95
*
CDELNP1AO k
minp a-s-AOa 1
moutp e-s-CDa c 0.95
fyear 2033
pll c 50
inv c 46
optm c 0.9954
bdi up c 1662.8
con1c TXCD:tin c 1
con1c TXAO:tin c 1
# Description: Candidate Inga N`Zeto Phase 1 DRC-Angola (Matadi-Nzeto) 400AC
2. activity l
minp e-s-CDa 1
moutp a-s-AOa c 0.95
*
CDELNP1BI k
minp c-s-BIa 1
moutp e-s-CDa c 0.95
fyear 2022
pll c 60
inv c 55
bdi up c 748.2
con1c TXCD:tin c 1
con1c TXBI:tin c 1
# Description: Candidate DRC-Burundi (?-Bujumbura) 400AC
2. activity l
minp e-s-CDa 1
moutp c-s-BIa c 0.95
*
RWELNP1BI k
minp c-s-BIa 1
moutp G-s-RWa c 0.97
fyear 2022
pll c 60
inv c 90
bdi up c 609.7
con1c TXBI:tin c 1
con1c TXRW:tin c 1
# Description: Candidate Rwanda-Burundi (Ruzuzi-Bujumbura) 220AC
# source: IRENA ACEC 2014%%user:Daniel Russo%%date:12/21/2020 4:36:06 PM
2. activity l
minp G-s-RWa 1
moutp c-s-BIa c 0.97
*
RWELNG1BI p
minp c-s-BIa 1
moutp G-s-RWa c 0.95
fyear 2050
pll c 60
inv c 800
con1c TXBI:tin c 1
con1c TXRW:tin c 1
# Description: Generic Burundi - Rwanda
# source: IRENA ACEC 2014/FYEAR updt 2024%%user:Daniel Russo%%date:12/21/2020 4:36:06 PM
2. activity q
minp G-s-RWa 1
moutp c-s-BIa c 0.95
*
ZAELEX1BW a
minp d-s-BWa 1
moutp R-s-ZAa c 0.983
pll c 50
inv c 0
hisc 0 hc 2010 129
optm c 0.998
bdi up c 129
con1c TXZA:tin c 1
con1c TXBW:tin c 1
# Description: Existing Botswana-South Africa (Gaborone-Kopfontein/Gaborone-Spitskop/Segoditshane-KOFF) 132AC
# source: IRENA ACEC 2014
2. activity b
minp R-s-ZAa 1
moutp d-s-BWa c 0.983
*
ZAELEX2BW c
minp d-s-BWa 1
moutp R-s-ZAa c 0.983
pll c 50
inv c 0
hisc 0 hc 2010 420
optm c 0.998
bdi up c 420
con1c TXZA:tin c 1
con1c TXBW:tin c 1
# Description: Existing Botswana-South Africa (Phokoje-Matimba) 400AC
# source: IRENA ACEC 2014
2. activity d
minp R-s-ZAa 1
moutp d-s-BWa c 0.983
*
ZWELEX1BW a
minp d-s-BWa 1
moutp T-s-ZWa c 0.975
pll c 50
inv c 0
hisc 0 hc 2010 1629.5
optm c 0.988
bdi up c 1629.5
con1c TXBW:tin c 1
con1c TXZW:tin c 1
# Description: Existing Botswana-Zimbabwe (Phokoje-Insukamini/Francistown-Marvel) 400/220AC
# source: IRENA ACEC 2014
2. activity b
minp T-s-ZWa 1
moutp d-s-BWa c 0.975
*
ZWELNC1BW f
minp d-s-BWa 1
moutp T-s-ZWa c 0.98
fyear 2024
pll c 50
inv c 70
optm c 1
bdc fx ts 0 0 0 0 0 0 0 0 0 400 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c TXBW:tin c 1
con1c TXZW:tin c 1
# Description: Committed [Zizabona] Botswana-Zimbabwe (Pandamatenga-Victoria Falls) 330/400AC
# source: Sapp-Aurecon
2. activity g
minp T-s-ZWa 1
moutp d-s-BWa c 0.98
*
ZAELNC1BW f
minp d-s-BWa 1
moutp R-s-ZAa c 0.983
fyear 2024
pll c 50
inv c 101
optm c 0.9872
bdc fx ts 0 0 0 0 0 0 0 0 0 800 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c TXZA:tin c 1
con1c TXBW:tin c 1
# Description: Committed [BOSA] Botswana-South Africa (Isang-Watershed B) 400AC
# source: SAPP-Aurecon
2. activity g
minp R-s-ZAa 1
moutp d-s-BWa c 0.983
*
ZAELNP1CD k
minp e-s-CDa 1
moutp R-s-ZAa c 0.94
fyear 2033
pll c 80
inv c 1894.3
optm c 0.992
bdi up c 2500
con1c TXCD:tin c 1
con1c TXZA:tin c 1
# Description: Candidate DRC-South Africa Grand Inga HVDC Phase 1 (Inga - Merensky) 600HVDC
# source: Sapp-Aurecon%%user:Daniel Russo%%date:12/21/2020 4:36:06 PM
2. activity l
minp R-s-ZAa 1
moutp e-s-CDa c 0.94
*
ZAELNG1CD p
minp e-s-CDa 1
moutp R-s-ZAa c 0.94
fyear 2050
pll c 80
inv c 1894.3
optm c 0.992
con1c TXCD:tin c 1
con1c TXZA:tin c 0
# Description: Generic DRC-South Africa Grand Inga HVDC (Inga - Merensky) 600HVDC
2. activity q
minp R-s-ZAa 1
moutp e-s-CDa c 0.94
*
ZMELEX1CD a
minp e-s-CDa 1
moutp S-s-ZMa c 0.944
pll c 50
inv c 0
hisc 0 hc 2010 120
optm c 0.991
bdi up c 120
con1c TXZM:tin c 1
con1c TXCD:tin c 1
# Description: Existing DRC-Zambia (Lumumbashi-Luano) 220AC
# source: IRENA ACEC 2014%%user:Daniel Russo%%date:12/21/2020 4:36:06 PM
2. activity b
minp S-s-ZMa 1
moutp e-s-CDa c 0.944
*
ZMELNG1CD p
minp e-s-CDa 1
moutp S-s-ZMa c 0.944
fyear 2050
pll c 50
inv c 800
optm c 0.991
con1c TXZM:tin c 1
con1c TXCD:tin c 1
# Description: Generic Zambia-DRC (Solwezi-Kolwezi) 
2. activity q
minp S-s-ZMa 1
moutp e-s-CDa c 0.944
*
ZMELNP1CD k
minp e-s-CDa 1
moutp S-s-ZMa c 0.944
fyear 2031
pll c 50
inv c 755
optm c 0.9918
bdi up c 2000
con1c TXZM:tin c 1
con1c TXCD:tin c 1
# Description: Candidate DRC-Zambia (Matadi/Kolwezi-Lumwana/Solwezi) 500DC
# source: IRENA ACEC 2014%%user:Daniel Russo%%date:12/21/2020 4:36:06 PM
2. activity l
minp S-s-ZMa 1
moutp e-s-CDa c 0.944
*
ERELNG1DJ p
minp j-s-DJa 1
moutp m-s-ERa c 0.95
fyear 2050
pll c 60
inv c 800
# Description: Generic Djibouti - Eritrea
# source: IRENA ACEC 2014/FYEAR updt 2021
2. activity q
minp m-s-ERa 1
moutp j-s-DJa c 0.95
*
SOELNG1DJ p
minp j-s-DJa 1
moutp K-s-SOa c 0.95
fyear 2050
pll c 60
inv c 800
# Description: Generic Djibouti - Somalia
# source: IRENA ACEC 2014/FYEAR updt 2026
2. activity q
minp K-s-SOa 1
moutp j-s-DJa c 0.95
*
ETELEX1DJ a
minp j-s-DJa 1
moutp n-s-ETa c 0.95
pll c 60
inv c 0
hisc 0 hc 2010 180
bdi up c 180
con1c TXET:tin c 1
# Description: Existing Ethiopia-Djibouti () 220AC
2. activity b
minp n-s-ETa 1
moutp j-s-DJa c 0.95
*
DJELNG1ET p
minp n-s-ETa 1
moutp j-s-DJa c 0.95
fyear 2050
pll c 60
inv c 800
con1c TXET:tin c 1
# Description: Generic Ethiopia - Djibouti
# source: IRENA ACEC 2014/FYEAR updt 2019
2. activity q
minp j-s-DJa 1
moutp n-s-ETa c 0.95
*
DJELNP1ET k
minp n-s-ETa 1
moutp j-s-DJa c 0.95
fyear 2022
pll c 60
inv c 490
bdi up c 200
con1c TXET:tin c 1
# Description: Candidate Ethiopia-Dijbouti (Dire Dawa-Border) 400AC
2. activity l
minp j-s-DJa 1
moutp n-s-ETa c 0.95
*
ERELNG1ET p
minp n-s-ETa 1
moutp m-s-ERa c 0.95
fyear 2050
pll c 60
inv c 800
# Description: Generic Ethiopia - Eritrea
# source: IRENA ACEC 2014/FYEAR updt 2022
2. activity q
minp m-s-ERa 1
moutp n-s-ETa c 0.95
*
SOELNG1ET p
minp n-s-ETa 1
moutp K-s-SOa c 0.95
fyear 2050
pll c 60
inv c 800
# Description: Generic Ethiopia - Somalia
# source: IRENA ACEC 2014/FYEAR updt 2027
2. activity q
minp K-s-SOa 1
moutp n-s-ETa c 0.95
*
SDELEX1ET a
minp n-s-ETa 1
moutp H-s-SDa c 0.95
pll c 60
inv c 0
hisc 0 hc 2010 200
bdi up c 200
con1c TXET:tin c 1
con1c TXSD:tin c 1
# Description: Existing Sudan-Ethiopia () AC
# source: IRENA ACEC 2014
2. activity b
minp H-s-SDa 1
moutp n-s-ETa c 0.95
*
SDELNP1ET k
minp n-s-ETa 1
moutp H-s-SDa c 0.95
fyear 2022
pll c 60
inv c 115
bdi up c 2320.9
con1c TXET:tin c 1
con1c TXSD:tin c 1
# Description: Candidate Sudan-Ethiopia (Ed Damazin-Beles) 500AC
2. activity l
minp H-s-SDa 1
moutp n-s-ETa c 0.95
*
SDELNG1ET p
minp n-s-ETa 1
moutp H-s-SDa c 0.95
fyear 2050
pll c 60
inv c 800
con1c TXET:tin c 1
con1c TXSD:tin c 1
# Description: Generic Ethiopia-Sudan () 500AC
# source: IRENA ACEC 2014/FYEAR updt 2017
2. activity q
minp H-s-SDa 1
moutp n-s-ETa c 0.95
*
ETELNC1KE f
minp u-s-KEa 1
moutp n-s-ETa c 0.95
fyear 2019
pll c 60
inv c 630
bdc fx ts 0 0 0 0 2000 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c TXET:tin c 1
con1c TXKE:tin c 1
# Description: Committed [500HVDC]Ethiopia-Kenya (Ethiopia border-Suswa) 500HVDC
# source: SAPP-EAPP-Aurecon
2. activity g
minp n-s-ETa 1
moutp u-s-KEa c 0.95
*
ETELNG1KE p
minp u-s-KEa 1
moutp n-s-ETa c 0.95
fyear 2050
pll c 60
inv c 800
con1c TXET:tin c 1
con1c TXKE:tin c 1
# Description: Generic PIDA North-South Power Transmission Corridor Project () 500DC
# source: IRENA ACEC 2014/FYEAR updt 2017
2. activity q
minp n-s-ETa 1
moutp u-s-KEa c 0.95
*
SOELNG1KE p
minp u-s-KEa 1
moutp K-s-SOa c 0.95
fyear 2050
pll c 60
inv c 800
# Description: Generic Kenya - Somalia
# source: IRENA ACEC 2014/FYEAR updt 2028
2. activity q
minp K-s-SOa 1
moutp u-s-KEa c 0.95
*
SDELNG1KE p
minp u-s-KEa 1
moutp H-s-SDa c 0.95
fyear 2050
pll c 60
inv c 800
con1c TXSD:tin c 1
con1c TXKE:tin c 1
# Description: Generic Kenya - Sudan
# source: IRENA ACEC 2014/FYEAR updt 2029
2. activity q
minp H-s-SDa 1
moutp u-s-KEa c 0.95
*
TZELNG1KE p
minp u-s-KEa 1
moutp P-s-TZa c 0.95
fyear 2050
pll c 60
inv c 800
con1c TXKE:tin c 1
con1c TXTZ:tin c 1
# Description: Generic PIDA North-South Power Transmission Corridor Project () 765AC
# source: IRENA ACEC 2014/FYEAR updt 2017
2. activity q
minp P-s-TZa 1
moutp u-s-KEa c 0.95
*
TZELNC1KE f
minp u-s-KEa 1
moutp P-s-TZa c 0.95
fyear 2021
pll c 60
inv c 357
bdc fx ts 0 0 0 0 0 0 600 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c TXKE:tin c 1
con1c TXTZ:tin c 1
# Description: Committed [ZTK] Kenya -Tanzania (Isinya-Arusha) 400AC
2. activity g
minp P-s-TZa 1
moutp u-s-KEa c 0.95
*
UGELEX1KE a
minp u-s-KEa 1
moutp Q-s-UGa c 0.97
pll c 60
inv c 0
hisc 0 hc 2010 400
bdi up c 400
con1c TXKE:tin c 1
con1c TXUG:tin c 1
# Description: Committed Uganda-Kenya (Bujagali/Tororo-Lessos) 400AC
# source: IRENA ACEC 2014
2. activity b
minp Q-s-UGa 1
moutp u-s-KEa c 0.97
*
UGELNG1KE p
minp u-s-KEa 1
moutp Q-s-UGa c 0.95
fyear 2050
pll c 60
inv c 800
con1c TXKE:tin c 1
con1c TXUG:tin c 1
# Description: Generic Kenya - Uganda
# source: IRENA ACEC 2014/FYEAR updt 2031
2. activity q
minp Q-s-UGa 1
moutp u-s-KEa c 0.95
*
ZAELEX1LS a
minp w-s-LSa 1
moutp R-s-ZAa c 0.994
pll c 50
inv c 0
hisc 0 hc 2010 217
optm c 0.981
bdi up c 217
con1c TXLS:tin c 1
con1c TXZA:tin c 1
# Description: Existing Lesotho-South Africa (Maboti-Tweespruit/Khukhuna-Clarens) 132AC/132AC
# source: IRENA ACEC 2014
2. activity b
minp R-s-ZAa 1
moutp w-s-LSa c 0.994
*
ZAELNG1LS p
minp w-s-LSa 1
moutp R-s-ZAa c 0.994
fyear 2050
pll c 50
inv c 800
optm c 1
con1c TXLS:tin c 1
con1c TXZA:tin c 0
# Description: Generic Lesotho-South Africa
# source: IRENA ACEC 2014
2. activity q
minp R-s-ZAa 1
moutp w-s-LSa c 0.994
*
MZELNP1MW k
minp B-s-MWa 1
moutp C-s-MZa c 0.95
fyear 2031
pll c 60
inv c 141
optm c 0.996
bdi up c 1800
con1c TXMZ:tin c 1
con1c TXMW:tin c 1
# Description: Candidate Mozambique-Malawi Inteconnector (Matambo-Phombeya) 400 kV AC
# source: IRENA ACEC 2014
2. activity l
minp C-s-MZa 1
moutp B-s-MWa c 0.95
*
MZELNP1TZ k
minp P-s-TZa 1
moutp C-s-MZa c 0.95
fyear 2022
pll c 60
inv c 371
optm c 0.996
bdi up c 300
con1c TXMZ:tin c 1
con1c TXTZ:tin c 1
# Description: Candidate Mozambique-Tanzania Interconnector () 400AC
# source: IRENA ACEC 2014
2. activity l
minp C-s-MZa 1
moutp P-s-TZa c 0.95
*
MZELNG1MW p
minp B-s-MWa 1
moutp C-s-MZa c 0.95
fyear 2050
pll c 60
inv c 800
optm c 0.996
con1c TXMZ:tin c 1
con1c TXMW:tin c 1
# Description: Generic PIDA North-South Power Transmission Corridor Project () 400?AC
# source: IRENA ACEC 2014/FYEAR updt 2017
2. activity q
minp C-s-MZa 1
moutp B-s-MWa c 0.95
*
ZMELNG1MW p
minp B-s-MWa 1
moutp S-s-ZMa c 0.96
fyear 2030
pll c 50
inv c 317
optm c 1
con1c TXZM:tin c 1
con1c TXMW:tin c 1
# Description: Candidate Malawi - Zambia 330 AC
# source: IRENA ACEC 2014/FYEAR updt 2035
2. activity q
minp S-s-ZMa 1
moutp B-s-MWa c 0.96
*
ZAELEX1MZ a
minp C-s-MZa 1
moutp R-s-ZAa c 0.92
pll c 50
inv c 0
hisc 0 hc 2010 1200
optm c 0.992
bdi up c 1200
con1c TXMZ:tin c 1
con1c TXZA:tin c 1
# Description: Existing Mozambique-South Africa (Apollo-Songo) 533HVDC
# source: IRENA ACEC 2014
2. activity b
minp R-s-ZAa 1
moutp C-s-MZa c 0.92
*
ZAELEX2MZ c
minp C-s-MZa 1
moutp R-s-ZAa c 0.86
pll c 50
inv c 0
hisc 0 hc 2010 1386
optm c 0.992
bdi up c 1386
con1c TXMZ:tin c 1
con1c TXZA:tin c 1
# Description: Existing Mozambique-South Africa (Maputo (Motraco)-Arnot/Ressano Garcia-Komatipoort) 400AC/132AC
# source: IRENA ACEC 2014
2. activity d
minp R-s-ZAa 1
moutp C-s-MZa c 0.86
*
ZMELNP1MZ m
minp C-s-MZa 1
moutp S-s-ZMa c 0.95
fyear 2025
pll c 50
inv c 371
optm c 0.94
bdi up c 300
con1c TXZM:tin c 1
con1c TXMZ:tin c 1
# Description: Candidate Zambia-Mozambique () 400AC
2. activity n
minp S-s-ZMa 1
moutp C-s-MZa c 0.95
*
ZMELNG1MZ p
minp C-s-MZa 1
moutp S-s-ZMa c 0.95
fyear 2050
pll c 50
inv c 800
optm c 0.94
con1c TXZM:tin c 1
con1c TXMZ:tin c 1
# Description: Generic Zambia-Mozambique
2. activity q
minp S-s-ZMa 1
moutp C-s-MZa c 0.95
*
ZMELEX1MZ a
minp C-s-MZa 1
moutp S-s-ZMa c 0.95
pll c 50
inv c 0
hisc 0 hc 2010 200
optm c 0.94
bdi up c 200
con1c TXZM:tin c 1
con1c TXMZ:tin c 1
# Description: Existing Mozambique-Zambia (Songo-Msoro) 400AC
2. activity b
minp S-s-ZMa 1
moutp C-s-MZa c 0.95
*
SZELEX1MZ a
minp C-s-MZa 1
moutp L-s-SZa c 0.984
pll c 50
inv c 0
hisc 0 hc 2010 1613
optm c 0.996
bdi up c 1613
con1c TXSZ:tin c 1
con1c TXMZ:tin c 1
# Description: Existing Mozambique-Swaziland (Maputo-Edwaleni/Maputo-Edwalieni2/Matola-Kalanga) 400AC/400AC
# source: IRENA ACEC 2014
2. activity b
minp L-s-SZa 1
moutp C-s-MZa c 0.984
*
ZWELEX1MZ a
minp C-s-MZa 1
moutp T-s-ZWa c 0.97
pll c 50
inv c 0
hisc 0 hc 2010 500
optm c 0.991
bdi up c 500
con1c TXMZ:tin c 1
con1c TXZW:tin c 1
# Description: Existing Mozambique-Zimbabwe (Songo - Bindura) 400AC
# source: IRENA ACEC 2014
2. activity b
minp T-s-ZWa 1
moutp C-s-MZa c 0.97
*
ZWELNP1MZ k
minp C-s-MZa 1
moutp T-s-ZWa c 0.97
fyear 2035
pll c 50
inv c 27
optm c 0.991
bdi up c 2300.2
con1c TXMZ:tin c 1
con1c TXZW:tin c 1
# Description: Candidate Mozisa Mozambique-Zimbabwe (Songo-Msoro) 400AC
2. activity l
minp T-s-ZWa 1
moutp C-s-MZa c 0.97
*
ZWELNC1MZ f
minp C-s-MZa 1
moutp T-s-ZWa c 0.97
fyear 2030
pll c 50
inv c 155
optm c 0.9954
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 400 0 0 0 0 0 0 0 0 0 0 0
con1c TXMZ:tin c 1
con1c TXZW:tin c 1
# Description: Committed [Mozisa] Mozambique-Zimbabwe (Inchope(Matambo-Songo)-Orange Grove(Triangle-Msoro)) 400AC
# source: SAPP-Aurecon (still to be refined)
2. activity g
minp T-s-ZWa 1
moutp C-s-MZa c 0.97
*
ZAELNG1NA p
minp D-s-NAa 1
moutp R-s-ZAa c 0.95
fyear 2050
pll c 50
inv c 963
optm c 0.992
con1c TXNA:tin c 1
con1c TXZA:tin c 0
# Description: Generic Namibia - South Africa (Obib-Juno (Kudu/Oranjemund/Aggeneis)) 400AC
2. activity q
minp R-s-ZAa 1
moutp D-s-NAa c 0.95
*
ZAELEX1NA a
minp D-s-NAa 1
moutp R-s-ZAa c 0.95
pll c 50
inv c 0
hisc 0 hc 2010 241
optm c 0.992
bdi up c 241
con1c TXNA:tin c 1
con1c TXZA:tin c 1
# Description: Existing Namibia-South Africa (Kokerboom-Aries/Harib-Aggeneis) 400/220AC
2. activity b
minp R-s-ZAa 1
moutp D-s-NAa c 0.95
*
ZAELNC1NA c
minp D-s-NAa 1
moutp R-s-ZAa c 0.95
fyear 2020
pll c 50
inv c 385
optm c 0.992
bdc fx ts 0 0 0 0 0 750 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c TXNA:tin c 1
con1c TXZA:tin c 1
# Description: Committed Namibia-South Africa (Obib-Oranjemond-Gromis 400kV) 400AC
2. activity d
minp R-s-ZAa 1
moutp D-s-NAa c 0.95
*
BWELNP1NA k
minp D-s-NAa 1
moutp d-s-BWa c 0.95
fyear 2030
pll c 50
inv c 963
optm c 0.992
bdi up c 300
con1c TXNA:tin c 1
con1c TXBW:tin c 1
# Description: Candidate Namibia-Botswana (Gerus-Maun) 400AC
2. activity l
minp d-s-BWa 1
moutp D-s-NAa c 0.95
*
ZMELNC1NA f
minp D-s-NAa 1
moutp S-s-ZMa c 0.98
fyear 2017
pll c 50
inv c 74
optm c 1
bdc fx ts 0 0 350 0 0 0 0 0 0 0 0 0 0 0 0 300 0 0 0 0 0 0 0 0 0 0 0
con1c TXZM:tin c 1
con1c TXNA:tin c 1
# Description: Committed [Zizabona] Namibia-Zambia (Gerus-Sesheke) 400AC
# source: Sapp-Aurecon
2. activity g
minp S-s-ZMa 1
moutp D-s-NAa c 0.98
*
AOELNC1NA f
minp D-s-NAa 1
moutp a-s-AOa c 0.95
fyear 2025
pll c 51
inv c 160
optm c 0.9909
bdc fx ts 0 0 0 0 0 0 0 0 0 0 700 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c TXNA:tin c 1
con1c TXAO:tin c 1
# Description: Committed [ANNA] Namibia-Angola (Omatando-Xangongo/Baynes-Cahama) 400AC/400AC
# source: SAPP-Aurecon%%user:Daniel Russo%%date:12/21/2020 4:36:06 PM
2. activity g
minp a-s-AOa 1
moutp D-s-NAa c 0.95
*
CDELNG1RW p
minp G-s-RWa 1
moutp e-s-CDa c 0.97
fyear 2050
pll c 60
inv c 800
vom c 0
con1c TXCD:tin c 1
con1c TXRW:tin c 1
# Description: Generic Rwanda - DRC
# source: IRENA ACEC 2014/FYEAR updt 2020%%user:Daniel Russo%%date:12/21/2020 4:36:06 PM
2. activity q
minp e-s-CDa 1
moutp G-s-RWa c 0.97
*
CDELNP1RW k
minp G-s-RWa 1
moutp e-s-CDa c 0.97
fyear 2030
pll c 60
inv c 229
vom c 0
bdi up c 388
con1c TXCD:tin c 1
con1c TXRW:tin c 1
# Description: Candidate DRC-Rwanda (Poids-Bukari) 220AC
2. activity l
minp e-s-CDa 1
moutp G-s-RWa c 0.97
*
CDELNP2RW m
minp G-s-RWa 1
moutp e-s-CDa c 0.97
fyear 2022
pll c 60
inv c 148
vom c 0
bdi up c 600
con1c TXCD:tin c 1
con1c TXRW:tin c 1
# Description: Candidate DRC-Rwanda (Kamanyola-Rusizi) 400AC
2. activity n
minp e-s-CDa 1
moutp G-s-RWa c 0.97
*
CDELNP1UG m
minp Q-s-UGa 1
moutp e-s-CDa c 0.95
fyear 2030
pll c 60
inv c 229
vom c 0
bdi up c 388
con1c TXCD:tin c 1
con1c TXUG:tin c 1
# Description: Generic DRC-Uganda () 400AC
2. activity n
minp e-s-CDa 1
moutp Q-s-UGa c 0.95
*
UGELEX1RW a
minp G-s-RWa 1
moutp Q-s-UGa c 0.964
pll c 60
inv c 0
hisc 0 hc 2010 362.8
bdi up c 362.8
con1c TXRW:tin c 1
con1c TXUG:tin c 1
# Description: Existing Uganda-Rwanda (Mbarara-Birembo) 220AC
# source: IRENA ACEC 2014%%user:Daniel Russo%%date:12/21/2020 4:36:06 PM
2. activity b
minp Q-s-UGa 1
moutp G-s-RWa c 0.964
*
UGELNG1RW p
minp G-s-RWa 1
moutp Q-s-UGa c 0.95
fyear 2050
pll c 60
inv c 800
con1c TXRW:tin c 1
con1c TXUG:tin c 1
# Description: Generic Uganda-Rwanda () 220AC
# source: IRENA ACEC 2014/FYEAR updt 2017%%user:Daniel Russo%%date:12/21/2020 4:36:06 PM
2. activity q
minp Q-s-UGa 1
moutp G-s-RWa c 0.95
*
ERELNG1SD p
minp H-s-SDa 1
moutp m-s-ERa c 0.95
fyear 2050
pll c 60
inv c 800
# Description: Generic Sudan - Eritrea
# source: IRENA ACEC 2014/FYEAR updt 2023
2. activity q
minp m-s-ERa 1
moutp H-s-SDa c 0.95
*
UGELNP1SS m
minp h-s-SSa 1
moutp Q-s-UGa c 0.95
fyear 2030
pll c 60
inv c 371
bdi up c 250
con1c TXSS:tin c 1
con1c TXUG:tin c 1
# Description: Candidate Sudan - Uganda
# source: IRENA ACEC 2014/FYEAR updt 2032
2. activity n
minp Q-s-UGa 1
moutp h-s-SSa c 0.95
*
SDELNP1SS o
minp h-s-SSa 1
moutp H-s-SDa c 0.95
fyear 2025
pll c 60
inv c 2225
bdi up c 120
con1c TXSS:tin c 1
con1c TXSD:tin c 1
# Description: Candidate Sudan-South Sudan (?-Bobanosa) 220AC
# source: IRENA ACEC 2014/FYEAR updt 2032
2. activity n
minp H-s-SDa 1
moutp h-s-SSa c 0.95
*
UGELNG1SS p
minp h-s-SSa 1
moutp Q-s-UGa c 0.95
fyear 2050
pll c 60
inv c 800
con1c TXSS:tin c 1
con1c TXUG:tin c 1
# Description: Generic Sudan - Uganda
# source: IRENA ACEC 2014/FYEAR updt 2032
2. activity q
minp Q-s-UGa 1
moutp h-s-SSa c 0.95
*
BIELNG1TZ p
minp P-s-TZa 1
moutp c-s-BIa c 0.95
fyear 2050
pll c 60
inv c 800
con1c TXBI:tin c 1
con1c TXTZ:tin c 1
# Description: Generic Tanzania - Burundi
# source: IRENA ACEC 2014/FYEAR updt 2018%%user:Daniel Russo%%date:12/21/2020 4:36:06 PM
2. activity q
minp c-s-BIa 1
moutp P-s-TZa c 0.95
*
BIELNP1TZ k
minp P-s-TZa 1
moutp c-s-BIa c 0.965
fyear 2022
pll c 60
inv c 40
bdi up c 1108.5
con1c TXBI:tin c 1
con1c TXTZ:tin c 1
# Description: Candidate Tanzania-Burundi (Kigoma-Musimba) 400AC
# source: IRENA ACEC 2014%%user:Daniel Russo%%date:12/21/2020 4:36:06 PM
2. activity l
minp c-s-BIa 1
moutp P-s-TZa c 0.965
*
MWELNG1TZ p
minp P-s-TZa 1
moutp B-s-MWa c 0.95
fyear 2050
pll c 60
inv c 800
con1c TXTZ:tin c 1
con1c TXMW:tin c 1
# Description: Generic PIDA North-South Power Transmission Corridor Project () 400?AC
# source: IRENA ACEC 2014/FYEAR updt 2017
2. activity q
minp B-s-MWa 1
moutp P-s-TZa c 0.95
*
ZMELNG1TZ p
minp P-s-TZa 1
moutp S-s-ZMa c 0.94
fyear 2050
pll c 60
inv c 800
vom c 0
con1c TXZM:tin c 1
con1c TXTZ:tin c 1
# Description: Generic Tanzania - Zambia
# source: IRENA ACEC 2014/FYEAR updt 2034
2. activity q
minp S-s-ZMa 1
moutp P-s-TZa c 0.94
vom c 0
*
ZMELNC1TZ f
minp P-s-TZa 1
moutp S-s-ZMa c 0.94
fyear 2021
pll c 50
inv c 767
optm c 0.9925
bdc fx ts 0 0 0 0 0 0 750 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c TXZM:tin c 1
con1c TXTZ:tin c 1
# Description: Committed [ZTK] Zambia-Tanzania (Kasama Nakonde-Tunduma Mbeya) 400AC
# source: SAPP-Aurecon
2. activity g
minp S-s-ZMa 1
moutp P-s-TZa c 0.94
*
RWELNP1TZ k
minp P-s-TZa 1
moutp G-s-RWa c 0.971
fyear 2022
pll c 60
inv c 260
bdi up c 181
con1c TXTZ:tin c 1
con1c TXRW:tin c 1
# Description: Candidate Rwanda-Tanzania (Gasogi-Rusumo) 220AC
# source: IRENA ACEC 2014%%user:Daniel Russo%%date:12/21/2020 4:36:06 PM
2. activity l
minp G-s-RWa 1
moutp P-s-TZa c 0.971
*
RWELNG1TZ p
minp P-s-TZa 1
moutp G-s-RWa c 0.95
fyear 2050
pll c 60
inv c 800
con1c TXTZ:tin c 1
con1c TXRW:tin c 1
# Description: Generic Tanzania - Rwanda
# source: IRENA ACEC 2014/FYEAR updt 2025%%user:Daniel Russo%%date:12/21/2020 4:36:06 PM
2. activity q
minp G-s-RWa 1
moutp P-s-TZa c 0.95
*
UGELEX1TZ a
minp P-s-TZa 1
moutp Q-s-UGa c 0.95
pll c 60
inv c 0
hisc 0 hc 2010 430.6
bdi up c 430.6
con1c TXTZ:tin c 1
con1c TXUG:tin c 1
# Description: Existing Uganda-Tanzania (Masaka-Kyaka) 132AC/220AC
# source: IRENA ACEC 2014
2. activity b
minp Q-s-UGa 1
moutp P-s-TZa c 0.95
*
CDELNG1UG p
minp Q-s-UGa 1
moutp e-s-CDa c 0.95
fyear 2050
pll c 60
inv c 800
con1c TXCD:tin c 1
con1c TXUG:tin c 1
# Description: Generic DRC-Uganda
2. activity q
minp e-s-CDa 1
moutp Q-s-UGa c 0.95
*
CDELNG1TZ p
minp P-s-TZa 1
moutp e-s-CDa c 0.95
fyear 2050
pll c 60
inv c 1600
con1c TXCD:tin c 1
con1c TXTZ:tin c 1
# Description: Generic DRC-Tanzania
2. activity q
minp e-s-CDa 1
moutp P-s-TZa c 0.95
*
UGELNG1TZ p
minp P-s-TZa 1
moutp Q-s-UGa c 0.95
fyear 2050
pll c 60
inv c 800
con1c TXTZ:tin c 1
con1c TXUG:tin c 1
# Description: Generic Tanzania - Uganda 400 AC
# source: IRENA ACEC 2014/FYEAR updt 2033
2. activity q
minp Q-s-UGa 1
moutp P-s-TZa c 0.95
*
SZELEX1ZA a
minp R-s-ZAa 1
moutp L-s-SZa c 0.984
pll c 50
inv c 0
hisc 0 hc 2010 1344
optm c 0.99
bdi up c 1344
con1c TXSZ:tin c 1
con1c TXZA:tin c 1
# Description: Existing South Africa-Swaziland (Mahamba-Normandie/Edwalieni-Camden) 132AC/400AC
# source: IRENA ACEC 2014
2. activity b
minp L-s-SZa 1
moutp R-s-ZAa c 0.984
*
SZELNG1ZA p
minp R-s-ZAa 1
moutp L-s-SZa c 0.984
fyear 2050
pll c 50
inv c 800
optm c 0.99
con1c TXSZ:tin c 1
con1c TXZA:tin c 0
# Description: Generic Swaziland-South Africa (NH2 - Normandie) 132AC
2. activity q
minp L-s-SZa 1
moutp R-s-ZAa c 0.984
*
ZWELNP1ZA k
minp R-s-ZAa 1
moutp T-s-ZWa c 0.95
fyear 3039
pll c 50
inv c 65
optm c 1
bdi up c 1725.1
con1c TXZA:tin c 1
con1c TXZW:tin c 1
# Description: Candidate Zimbabwe -South Africa (Insukamini-Nzehelele) 400AC
2. activity l
minp T-s-ZWa 1
moutp R-s-ZAa c 0.95
*
ZWELNC1ZA f
minp R-s-ZAa 1
moutp T-s-ZWa c 0.95
fyear 2023
pll c 50
inv c 168
optm c 0.9918
bdc fx ts 0 0 0 0 0 0 0 0 500 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c TXZA:tin c 1
con1c TXZW:tin c 1
# Description: Committed [Mozisa] South Africa-Zimbabwe (Nzhelele-Triangle) 400AC
# source: SAPP-Aurecon
2. activity g
minp T-s-ZWa 1
moutp R-s-ZAa c 0.95
*
ZWELNG1ZA p
minp R-s-ZAa 1
moutp T-s-ZWa c 0.95
fyear 2050
pll c 50
inv c 800
optm c 0.9918
con1c TXZA:tin c 0
con1c TXZW:tin c 1
# Description: Generic PIDA North-South Power Transmission Corridor Project () AC
# source: IRENA ACEC 2014/FYEAR updt 2017
2. activity q
minp T-s-ZWa 1
moutp R-s-ZAa c 0.95
*
ZWELEX1ZM a
minp S-s-ZMa 1
moutp T-s-ZWa c 0.95
pll c 50
inv c 0
hisc 0 hc 2010 1400
optm c 0.998
bdi up c 1400
con1c TXZM:tin c 1
con1c TXZW:tin c 1
# Description: Existing Zambia-Zimbabwe (Kariba North-Kariba South) 330AC
# source: IRENA ACEC 2014
2. activity b
minp T-s-ZWa 1
moutp S-s-ZMa c 0.95
*
ZWELNC1ZM f
minp S-s-ZMa 1
moutp T-s-ZWa c 0.99
fyear 2024
pll c 50
inv c 170
optm c 1
bdc fx ts 0 0 0 0 0 0 0 0 0 400 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c TXZM:tin c 1
con1c TXZW:tin c 1
# Description: Committed [Zizabona] Zambia-Zimbabwe (Livingstone-Victoria Falls) 330AC
# source: Sapp-Aurecon
2. activity g
minp T-s-ZWa 1
moutp S-s-ZMa c 0.99
*
ZWELNP1ZM k
minp S-s-ZMa 1
moutp T-s-ZWa c 0.995
fyear 2033
pll c 50
inv c 217
optm c 0.9918
bdi up c 500
con1c TXZM:tin c 1
con1c TXZW:tin c 1
# Description: Candidate Zambia-Zimbabwe (Livingstone-Zambezi) 330AC
# source: IRENA ACEC 2014
2. activity l
minp T-s-ZWa 1
moutp S-s-ZMa c 0.995
*
ZMELNG1ZW p
minp T-s-ZWa 1
moutp S-s-ZMa c 0.95
fyear 2050
pll c 50
inv c 800
optm c 0.9918
con1c TXZM:tin c 1
con1c TXZW:tin c 1
# Description: Generic PIDA North-South Power Transmission Corridor Project () 400AC
# source: IRENA ACEC 2014/FYEAR updt 2017
2. activity q
minp S-s-ZMa 1
moutp T-s-ZWa c 0.95
*
TDELNP1CM A
minp I-s-CMa 1
moutp O-s-TDa c 0.95
fyear 2023
pll c 50
inv c 125
bdi up c 200
con1c TXCM:tin c 1
con1c TXTD:tin c 1
# Description: Candidate Cameroon-Chad 220 kV (Maroua-Ndjamena)
# source: PIDA%%user:Daniel Russo%%date:11/23/2020 1:48:34 PM%%user:Daniel Russo%%date:12/21/2020 4:36:06 PM
2. activity A
minp O-s-TDa 1
moutp I-s-CMa c 0.95
*
TDELNP2CM B
minp I-s-CMa 1
moutp O-s-TDa c 0.95
fyear 2030
pll c 50
inv c 1362
bdi up c 1900
con1c TXCM:tin c 1
con1c TXTD:tin c 1
# Description: Candidate Cameroon-Chad 400 kV
# source: PIDA%%user:Daniel Russo%%date:11/23/2020 1:48:34 PM%%user:Daniel Russo%%date:12/21/2020 4:36:06 PM
2. activity B
minp O-s-TDa 1
moutp I-s-CMa c 0.95
*
CFELNP1CM A
minp I-s-CMa 1
moutp F-s-CFa c 0.95
fyear 2025
pll c 50
inv c 800
bdi up c 185
con1c TXCM:tin c 1
con1c TXCF:tin c 1
# Description: Candidate Cameroon-CAR 220 kV (Dimoli)
# source: CAPP 2015 DSPER%%user:Daniel Russo%%date:11/23/2020 1:48:34 PM%%user:Daniel Russo%%date:12/21/2020 4:36:06 PM
2. activity A
minp F-s-CFa 1
moutp I-s-CMa c 0.95
*
GAELNP1CM A
minp I-s-CMa 1
moutp Y-s-GAa c 0.95
fyear 2025
pll c 50
inv c 150
bdi up c 210
con1c TXCM:tin c 1
con1c TXGA:tin c 1
# Description: Candidate Cameroon-Gabon (Memve'ele-Bata-Ntoum)
# source: CAPP 2015 DSPER%%user:Daniel Russo%%date:11/23/2020 1:48:34 PM%%user:Daniel Russo%%date:12/21/2020 4:36:06 PM
2. activity A
minp Y-s-GAa 1
moutp I-s-CMa c 0.95
*
CFELNG1CM B
minp I-s-CMa 1
moutp F-s-CFa c 0.95
fyear 2050
pll c 50
inv c 800
con1c TXCM:tin c 1
con1c TXCF:tin c 1
# Description: Generic Cameroon-CAR
2. activity B
minp F-s-CFa 1
moutp I-s-CMa c 0.95
*
TDELNG1CM C
minp I-s-CMa 1
moutp O-s-TDa c 0.95
fyear 2050
pll c 50
inv c 800
con1c TXCM:tin c 1
con1c TXTD:tin c 1
# Description: Generic Cameroon-Chad
2. activity C
minp O-s-TDa 1
moutp I-s-CMa c 0.95
*
CGELNG1CM A
minp I-s-CMa 1
moutp V-s-CGa c 0.95
fyear 2050
pll c 50
inv c 800
con1c TXCM:tin c 1
con1c TXCG:tin c 1
# Description: Generic Cameroon-Congo
2. activity A
minp V-s-CGa 1
moutp I-s-CMa c 0.95
*
GAELNG1CM B
minp I-s-CMa 1
moutp Y-s-GAa c 0.95
fyear 2050
pll c 50
inv c 800
con1c TXCM:tin c 1
con1c TXGA:tin c 1
# Description: Generic Cameroon-Gabon
2. activity B
minp Y-s-GAa 1
moutp I-s-CMa c 0.95
*
CMELNP1GQ A
minp X-s-GQa 1
moutp I-s-CMa c 0.95
fyear 2025
pll c 50
inv c 150
bdi up c 210
con1c TXGQ:tin c 1
con1c TXCM:tin c 1
# Description: Candidate Cameroon-EQG (Memve'ele-Bata-Ntoum)
# source: CAPP 2015 DSPER%%user:Daniel Russo%%date:11/23/2020 1:48:34 PM%%user:Daniel Russo%%date:12/21/2020 4:36:06 PM
2. activity A
minp I-s-CMa 1
moutp X-s-GQa c 0.95
*
CMELNG1GQ B
minp X-s-GQa 1
moutp I-s-CMa c 0.95
fyear 2050
pll c 50
inv c 800
con1c TXGQ:tin c 1
con1c TXCM:tin c 1
# Description: Generic Cameroon-EQG
2. activity B
minp I-s-CMa 1
moutp X-s-GQa c 0.95
*
CFELNP1CG A
minp V-s-CGa 1
moutp F-s-CFa c 0.95
fyear 2027
pll c 50
inv c 800
bdi up c 185
con1c TXCF:tin c 1
con1c TXCG:tin c 1
# Description: Candidate Congo-CAR 220 kV (Dimoli)
# source: CAPP 2015 DSPER%%user:Daniel Russo%%date:11/24/2020 10:47:09 AM%%user:Daniel Russo%%date:12/21/2020 4:36:06 PM
2. activity A
minp F-s-CFa 1
moutp V-s-CGa c 0.95
*
GAELNP1CG A
minp V-s-CGa 1
moutp Y-s-GAa c 0.95
fyear 2024
pll c 50
inv c 150
bdi up c 400
con1c TXGA:tin c 1
con1c TXCG:tin c 1
# Description: Candidate Congo-Gabon 400 kv (Grand Poubara)
# source: CAPP 2015 DSPER%%user:Daniel Russo%%date:11/24/2020 10:47:09 AM%%user:Daniel Russo%%date:12/21/2020 4:36:06 PM
2. activity A
minp Y-s-GAa 1
moutp V-s-CGa c 0.95
*
CFELNG1CG B
minp V-s-CGa 1
moutp F-s-CFa c 0.95
fyear 2050
pll c 50
inv c 800
con1c TXCF:tin c 1
con1c TXCG:tin c 1
# Description: Generic Congo-CAR
2. activity B
minp F-s-CFa 1
moutp V-s-CGa c 0.95
*
GAELNG1CG B
minp V-s-CGa 1
moutp Y-s-GAa c 0.95
fyear 2050
pll c 50
inv c 800
con1c TXGA:tin c 1
con1c TXCG:tin c 1
# Description: Generic Congo-Gabon
2. activity B
minp Y-s-GAa 1
moutp V-s-CGa c 0.95
*
GQELNP1GA A
minp Y-s-GAa 1
moutp X-s-GQa c 0.95
fyear 2025
pll c 50
inv c 150
bdi up c 210
con1c TXGQ:tin c 1
con1c TXGA:tin c 1
# Description: Candidate Gabon-EQG (Memve'ele-Bata-Ntoum)
# source: CAPP 2015 DSPER%%user:Daniel Russo%%date:11/24/2020 10:47:09 AM%%user:Daniel Russo%%date:12/21/2020 4:36:06 PM
2. activity A
minp X-s-GQa 1
moutp Y-s-GAa c 0.95
*
GQELNP2GA B
minp Y-s-GAa 1
moutp X-s-GQa c 0.95
fyear 2029
pll c 50
inv c 800
bdi up c 300
con1c TXGQ:tin c 1
con1c TXGA:tin c 1
# Description: Candidate Gabon-EQG (Mongomo-Oyem)
# source: CAPP 2015 DSPER%%user:Daniel Russo%%date:11/24/2020 10:47:09 AM%%user:Daniel Russo%%date:12/21/2020 4:36:06 PM
2. activity B
minp X-s-GQa 1
moutp Y-s-GAa c 0.95
*
GQELNG1GA C
minp Y-s-GAa 1
moutp X-s-GQa c 0.95
fyear 2050
pll c 50
inv c 800
con1c TXGQ:tin c 1
con1c TXGA:tin c 1
# Description: Generic Gabon-EQG
2. activity C
minp X-s-GQa 1
moutp Y-s-GAa c 0.95
*
CGELNG1AO A
minp a-s-AOa 1
moutp V-s-CGa c 0.95
fyear 2050
pll c 50
inv c 800
con1c TXAO:tin c 1
con1c TXCG:tin c 1
# Description: Generic Angola-Congo
2. activity A
minp V-s-CGa 1
moutp a-s-AOa c 0.95
*
CGELNP1AO B
minp a-s-AOa 1
moutp V-s-CGa c 0.95
fyear 2025
pll c 50
inv c 191
bdi up c 600
con1c TXAO:tin c 1
con1c TXCG:tin c 1
# Description: Candidate Angola-Congo 400 kV (Inga-Cabinda-Pointe Noire)
# source: PIDA DRC%%user:Daniel Russo%%date:11/24/2020 11:33:50 AM%%user:Daniel Russo%%date:12/21/2020 4:36:06 PM
2. activity B
minp V-s-CGa 1
moutp a-s-AOa c 0.95
*
RWELEX1BI A
minp c-s-BIa 1
moutp G-s-RWa c 0.95
pll c 50
hisc 0 hc 2010 12
bdi up c 12
con1c TXBI:tin c 1
con1c TXRW:tin c 1
# Description: Existing Burundi-Rwanda 110 kV
# source: EAPP 2014%%user:Daniel Russo%%date:11/24/2020 11:33:50 AM%%user:Daniel Russo%%date:12/21/2020 4:36:06 PM
2. activity A
minp G-s-RWa 1
moutp c-s-BIa c 0.95
*
RWELNP2BI B
minp c-s-BIa 1
moutp G-s-RWa c 0.95
fyear 2023
pll c 50
inv c 26.3
bdi up c 100
con1c TXBI:tin c 1
con1c TXRW:tin c 1
# Description: Candidate Burundi-Rwanda (Gitega-Kigoma) 220 kV
# source: EAPP 2014%%user:Daniel Russo%%date:11/24/2020 11:33:50 AM%%user:Daniel Russo%%date:12/21/2020 4:36:06 PM
2. activity B
minp G-s-RWa 1
moutp c-s-BIa c 0.95
*
UGELNC1RW A
minp G-s-RWa 1
moutp Q-s-UGa c 0.95
fyear 2019
pll c 50
inv c 800
bdi up c 300
con1c TXRW:tin c 1
con1c TXUG:tin c 1
# Description: Existing Rwanda-Uganda (Birembo-Mirama) 220 kV
# source: AFDB 2016%%user:Daniel Russo%%date:11/24/2020 11:33:50 AM%%user:Daniel Russo%%date:12/21/2020 4:36:06 PM
2. activity A
minp Q-s-UGa 1
moutp G-s-RWa c 0.95
*
BIELEX1CD A
minp e-s-CDa 1
moutp c-s-BIa c 0.95
pll c 50
hisc 0 hc 2010 65
bdi up c 65
con1c TXCD:tin c 1
con1c TXBI:tin c 1
# Description: Existing DRC-Burundi 110 kV 
# source: EAPP 2014%%user:Daniel Russo%%date:11/24/2020 12:58:01 PM%%user:Daniel Russo%%date:12/21/2020 4:36:06 PM
2. activity A
minp c-s-BIa 1
moutp e-s-CDa c 0.95
*
CGELEX1CD A
minp e-s-CDa 1
moutp V-s-CGa c 0.95
pll c 50
hisc 0 hc 2010 80
bdi up c 80
con1c TXCD:tin c 1
con1c TXCG:tin c 1
# Description: Existing DRC-Congo 200 kV (Inga-Brazzaville)
# source: REEEP%%user:Daniel Russo%%date:11/24/2020 12:58:01 PM%%user:Daniel Russo%%date:12/21/2020 4:36:06 PM
2. activity A
minp V-s-CGa 1
moutp e-s-CDa c 0.95
*
RWELEX1CD A
minp e-s-CDa 1
moutp G-s-RWa c 0.95
pll c 50
hisc 0 hc 2010 400
bdi up c 400
con1c TXCD:tin c 1
con1c TXRW:tin c 1
# Description: Existing DRC-Rwanda 110 kV 
# source: EAPP 2014%%user:Daniel Russo%%date:11/24/2020 12:58:01 PM%%user:Daniel Russo%%date:12/21/2020 4:36:06 PM
2. activity A
minp G-s-RWa 1
moutp e-s-CDa c 0.95
*
AOELNP1CD A
minp e-s-CDa 1
moutp a-s-AOa c 0.95
fyear 2025
pll c 50
inv c 191
bdi up c 600
con1c TXCD:tin c 1
con1c TXAO:tin c 1
# Description: Candidate DRC-Angola 400 kV (Inga-Cabinda-Pointe Noire)
# source: PIDA DRC%%user:Daniel Russo%%date:11/24/2020 12:58:01 PM%%user:Daniel Russo%%date:12/21/2020 4:36:06 PM
2. activity A
minp a-s-AOa 1
moutp e-s-CDa c 0.95
*
BIELNG1CD B
minp e-s-CDa 1
moutp c-s-BIa c 0.95
fyear 2050
pll c 50
inv c 800
con1c TXCD:tin c 1
con1c TXBI:tin c 1
# Description: Generic DRC-Burundi
2. activity B
minp c-s-BIa 1
moutp e-s-CDa c 0.95
*
CFELNG1CD A
minp e-s-CDa 1
moutp F-s-CFa c 0.95
fyear 2050
pll c 50
inv c 800
con1c TXCD:tin c 1
con1c TXCF:tin c 1
# Description: Generic DRC-CAR
2. activity A
minp F-s-CFa 1
moutp e-s-CDa c 0.95
*
CGELNG1CD B
minp e-s-CDa 1
moutp V-s-CGa c 0.95
fyear 2050
pll c 50
inv c 800
con1c TXCD:tin c 1
con1c TXCG:tin c 1
# Description: Generic DRC-Congo
2. activity B
minp V-s-CGa 1
moutp e-s-CDa c 0.95
*
MAELEX1DZ r
minp M-s-DZa 1
moutp A-s-MAa c 0.95
pll c 50
inv c 800
hisc 0 hc 2010 400
optm c 0.9918
bdc up c 0
con1c TXDZ:tin c 1
con1c TXMA:tin c 1
# Description: Ouijda_Tlemcen
# status: Existing
# source: COMELEC%%user:mattia%%date:12/22/2020 12:05:18 PM%%user:mattia%%date:1/15/2021 3:47:48 PM
2. activity s
minp A-s-MAa 1
moutp M-s-DZa c 0.95
*
TNELEX1DZ t
minp M-s-DZa 1
moutp E-s-TNa c 0.95
pll c 50
inv c 800
hisc 0 hc 2010 280
optm c 0.9918
bdc up c 0
con1c TXTN:tin c 1
con1c TXDZ:tin c 1
# Description: Jendouba_Chafia
# status: Existing
# source: COMELEC%%user:mattia%%date:12/22/2020 12:05:18 PM%%user:mattia%%date:1/15/2021 3:47:48 PM
2. activity u
minp E-s-TNa 1
moutp M-s-DZa c 0.95
*
LYELEX1TN v
minp E-s-TNa 1
moutp J-s-LYa c 0.95
pll c 50
inv c 800
hisc 0 hc 2010 480
optm c 0.9918
bdc up c 0
con1c TXTN:tin c 1
con1c TXLY:tin c 1
# Description: Tataouine_Rouiss
# status: Existing
# source: COMELEC%%user:mattia%%date:12/22/2020 12:05:18 PM%%user:mattia%%date:1/15/2021 3:47:48 PM
2. activity w
minp J-s-LYa 1
moutp E-s-TNa c 0.95
*
EGELEX1LY y
minp J-s-LYa 1
moutp l-s-EGa c 0.95
pll c 50
inv c 800
hisc 0 hc 2010 150
optm c 0.9918
bdc up c 0
con1c TXLY:tin c 1
con1c TXEG:tin c 1
# Description: Tobrouk_Assaloum
# status: Existing
# source: COMELEC%%user:mattia%%date:12/22/2020 12:05:18 PM%%user:mattia%%date:1/15/2021 3:47:48 PM
2. activity z
minp l-s-EGa 1
moutp J-s-LYa c 0.95
*
resources: 
endata

