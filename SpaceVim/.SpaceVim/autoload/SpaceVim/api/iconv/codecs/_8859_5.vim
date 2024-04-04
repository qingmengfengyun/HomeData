function! SpaceVim#api#iconv#codecs#_8859_5#import() abort
  return s:lib
endfunction

let s:tablebase = SpaceVim#api#iconv#codecs#tablebase#import()

let s:lib = {}

let s:lib.Codec = {}
call extend(s:lib.Codec, s:tablebase.Codec)
let s:lib.Codec.encoding = "8859_5"

let s:lib.Codec.decoding_table_maxlen = 1
let s:lib.Codec.encoding_table_maxlen = 1

let s:lib.Codec.decoding_table = {}
let s:lib.Codec.decoding_table["0"] = [0]
let s:lib.Codec.decoding_table["1"] = [1]
let s:lib.Codec.decoding_table["2"] = [2]
let s:lib.Codec.decoding_table["3"] = [3]
let s:lib.Codec.decoding_table["4"] = [4]
let s:lib.Codec.decoding_table["5"] = [5]
let s:lib.Codec.decoding_table["6"] = [6]
let s:lib.Codec.decoding_table["7"] = [7]
let s:lib.Codec.decoding_table["8"] = [8]
let s:lib.Codec.decoding_table["9"] = [9]
let s:lib.Codec.decoding_table["10"] = [10]
let s:lib.Codec.decoding_table["11"] = [11]
let s:lib.Codec.decoding_table["12"] = [12]
let s:lib.Codec.decoding_table["13"] = [13]
let s:lib.Codec.decoding_table["14"] = [14]
let s:lib.Codec.decoding_table["15"] = [15]
let s:lib.Codec.decoding_table["16"] = [16]
let s:lib.Codec.decoding_table["17"] = [17]
let s:lib.Codec.decoding_table["18"] = [18]
let s:lib.Codec.decoding_table["19"] = [19]
let s:lib.Codec.decoding_table["20"] = [20]
let s:lib.Codec.decoding_table["21"] = [21]
let s:lib.Codec.decoding_table["22"] = [22]
let s:lib.Codec.decoding_table["23"] = [23]
let s:lib.Codec.decoding_table["24"] = [24]
let s:lib.Codec.decoding_table["25"] = [25]
let s:lib.Codec.decoding_table["26"] = [26]
let s:lib.Codec.decoding_table["27"] = [27]
let s:lib.Codec.decoding_table["28"] = [28]
let s:lib.Codec.decoding_table["29"] = [29]
let s:lib.Codec.decoding_table["30"] = [30]
let s:lib.Codec.decoding_table["31"] = [31]
let s:lib.Codec.decoding_table["32"] = [32]
let s:lib.Codec.decoding_table["33"] = [33]
let s:lib.Codec.decoding_table["34"] = [34]
let s:lib.Codec.decoding_table["35"] = [35]
let s:lib.Codec.decoding_table["36"] = [36]
let s:lib.Codec.decoding_table["37"] = [37]
let s:lib.Codec.decoding_table["38"] = [38]
let s:lib.Codec.decoding_table["39"] = [39]
let s:lib.Codec.decoding_table["40"] = [40]
let s:lib.Codec.decoding_table["41"] = [41]
let s:lib.Codec.decoding_table["42"] = [42]
let s:lib.Codec.decoding_table["43"] = [43]
let s:lib.Codec.decoding_table["44"] = [44]
let s:lib.Codec.decoding_table["45"] = [45]
let s:lib.Codec.decoding_table["46"] = [46]
let s:lib.Codec.decoding_table["47"] = [47]
let s:lib.Codec.decoding_table["48"] = [48]
let s:lib.Codec.decoding_table["49"] = [49]
let s:lib.Codec.decoding_table["50"] = [50]
let s:lib.Codec.decoding_table["51"] = [51]
let s:lib.Codec.decoding_table["52"] = [52]
let s:lib.Codec.decoding_table["53"] = [53]
let s:lib.Codec.decoding_table["54"] = [54]
let s:lib.Codec.decoding_table["55"] = [55]
let s:lib.Codec.decoding_table["56"] = [56]
let s:lib.Codec.decoding_table["57"] = [57]
let s:lib.Codec.decoding_table["58"] = [58]
let s:lib.Codec.decoding_table["59"] = [59]
let s:lib.Codec.decoding_table["60"] = [60]
let s:lib.Codec.decoding_table["61"] = [61]
let s:lib.Codec.decoding_table["62"] = [62]
let s:lib.Codec.decoding_table["63"] = [63]
let s:lib.Codec.decoding_table["64"] = [64]
let s:lib.Codec.decoding_table["65"] = [65]
let s:lib.Codec.decoding_table["66"] = [66]
let s:lib.Codec.decoding_table["67"] = [67]
let s:lib.Codec.decoding_table["68"] = [68]
let s:lib.Codec.decoding_table["69"] = [69]
let s:lib.Codec.decoding_table["70"] = [70]
let s:lib.Codec.decoding_table["71"] = [71]
let s:lib.Codec.decoding_table["72"] = [72]
let s:lib.Codec.decoding_table["73"] = [73]
let s:lib.Codec.decoding_table["74"] = [74]
let s:lib.Codec.decoding_table["75"] = [75]
let s:lib.Codec.decoding_table["76"] = [76]
let s:lib.Codec.decoding_table["77"] = [77]
let s:lib.Codec.decoding_table["78"] = [78]
let s:lib.Codec.decoding_table["79"] = [79]
let s:lib.Codec.decoding_table["80"] = [80]
let s:lib.Codec.decoding_table["81"] = [81]
let s:lib.Codec.decoding_table["82"] = [82]
let s:lib.Codec.decoding_table["83"] = [83]
let s:lib.Codec.decoding_table["84"] = [84]
let s:lib.Codec.decoding_table["85"] = [85]
let s:lib.Codec.decoding_table["86"] = [86]
let s:lib.Codec.decoding_table["87"] = [87]
let s:lib.Codec.decoding_table["88"] = [88]
let s:lib.Codec.decoding_table["89"] = [89]
let s:lib.Codec.decoding_table["90"] = [90]
let s:lib.Codec.decoding_table["91"] = [91]
let s:lib.Codec.decoding_table["92"] = [92]
let s:lib.Codec.decoding_table["93"] = [93]
let s:lib.Codec.decoding_table["94"] = [94]
let s:lib.Codec.decoding_table["95"] = [95]
let s:lib.Codec.decoding_table["96"] = [96]
let s:lib.Codec.decoding_table["97"] = [97]
let s:lib.Codec.decoding_table["98"] = [98]
let s:lib.Codec.decoding_table["99"] = [99]
let s:lib.Codec.decoding_table["100"] = [100]
let s:lib.Codec.decoding_table["101"] = [101]
let s:lib.Codec.decoding_table["102"] = [102]
let s:lib.Codec.decoding_table["103"] = [103]
let s:lib.Codec.decoding_table["104"] = [104]
let s:lib.Codec.decoding_table["105"] = [105]
let s:lib.Codec.decoding_table["106"] = [106]
let s:lib.Codec.decoding_table["107"] = [107]
let s:lib.Codec.decoding_table["108"] = [108]
let s:lib.Codec.decoding_table["109"] = [109]
let s:lib.Codec.decoding_table["110"] = [110]
let s:lib.Codec.decoding_table["111"] = [111]
let s:lib.Codec.decoding_table["112"] = [112]
let s:lib.Codec.decoding_table["113"] = [113]
let s:lib.Codec.decoding_table["114"] = [114]
let s:lib.Codec.decoding_table["115"] = [115]
let s:lib.Codec.decoding_table["116"] = [116]
let s:lib.Codec.decoding_table["117"] = [117]
let s:lib.Codec.decoding_table["118"] = [118]
let s:lib.Codec.decoding_table["119"] = [119]
let s:lib.Codec.decoding_table["120"] = [120]
let s:lib.Codec.decoding_table["121"] = [121]
let s:lib.Codec.decoding_table["122"] = [122]
let s:lib.Codec.decoding_table["123"] = [123]
let s:lib.Codec.decoding_table["124"] = [124]
let s:lib.Codec.decoding_table["125"] = [125]
let s:lib.Codec.decoding_table["126"] = [126]
let s:lib.Codec.decoding_table["127"] = [127]
let s:lib.Codec.decoding_table["128"] = [128]
let s:lib.Codec.decoding_table["129"] = [129]
let s:lib.Codec.decoding_table["130"] = [130]
let s:lib.Codec.decoding_table["131"] = [131]
let s:lib.Codec.decoding_table["132"] = [132]
let s:lib.Codec.decoding_table["133"] = [133]
let s:lib.Codec.decoding_table["134"] = [134]
let s:lib.Codec.decoding_table["135"] = [135]
let s:lib.Codec.decoding_table["136"] = [136]
let s:lib.Codec.decoding_table["137"] = [137]
let s:lib.Codec.decoding_table["138"] = [138]
let s:lib.Codec.decoding_table["139"] = [139]
let s:lib.Codec.decoding_table["140"] = [140]
let s:lib.Codec.decoding_table["141"] = [141]
let s:lib.Codec.decoding_table["142"] = [142]
let s:lib.Codec.decoding_table["143"] = [143]
let s:lib.Codec.decoding_table["144"] = [144]
let s:lib.Codec.decoding_table["145"] = [145]
let s:lib.Codec.decoding_table["146"] = [146]
let s:lib.Codec.decoding_table["147"] = [147]
let s:lib.Codec.decoding_table["148"] = [148]
let s:lib.Codec.decoding_table["149"] = [149]
let s:lib.Codec.decoding_table["150"] = [150]
let s:lib.Codec.decoding_table["151"] = [151]
let s:lib.Codec.decoding_table["152"] = [152]
let s:lib.Codec.decoding_table["153"] = [153]
let s:lib.Codec.decoding_table["154"] = [154]
let s:lib.Codec.decoding_table["155"] = [155]
let s:lib.Codec.decoding_table["156"] = [156]
let s:lib.Codec.decoding_table["157"] = [157]
let s:lib.Codec.decoding_table["158"] = [158]
let s:lib.Codec.decoding_table["159"] = [159]
let s:lib.Codec.decoding_table["160"] = [160]
let s:lib.Codec.decoding_table["161"] = [1025]
let s:lib.Codec.decoding_table["162"] = [1026]
let s:lib.Codec.decoding_table["163"] = [1027]
let s:lib.Codec.decoding_table["164"] = [1028]
let s:lib.Codec.decoding_table["165"] = [1029]
let s:lib.Codec.decoding_table["166"] = [1030]
let s:lib.Codec.decoding_table["167"] = [1031]
let s:lib.Codec.decoding_table["168"] = [1032]
let s:lib.Codec.decoding_table["169"] = [1033]
let s:lib.Codec.decoding_table["170"] = [1034]
let s:lib.Codec.decoding_table["171"] = [1035]
let s:lib.Codec.decoding_table["172"] = [1036]
let s:lib.Codec.decoding_table["173"] = [173]
let s:lib.Codec.decoding_table["174"] = [1038]
let s:lib.Codec.decoding_table["175"] = [1039]
let s:lib.Codec.decoding_table["176"] = [1040]
let s:lib.Codec.decoding_table["177"] = [1041]
let s:lib.Codec.decoding_table["178"] = [1042]
let s:lib.Codec.decoding_table["179"] = [1043]
let s:lib.Codec.decoding_table["180"] = [1044]
let s:lib.Codec.decoding_table["181"] = [1045]
let s:lib.Codec.decoding_table["182"] = [1046]
let s:lib.Codec.decoding_table["183"] = [1047]
let s:lib.Codec.decoding_table["184"] = [1048]
let s:lib.Codec.decoding_table["185"] = [1049]
let s:lib.Codec.decoding_table["186"] = [1050]
let s:lib.Codec.decoding_table["187"] = [1051]
let s:lib.Codec.decoding_table["188"] = [1052]
let s:lib.Codec.decoding_table["189"] = [1053]
let s:lib.Codec.decoding_table["190"] = [1054]
let s:lib.Codec.decoding_table["191"] = [1055]
let s:lib.Codec.decoding_table["192"] = [1056]
let s:lib.Codec.decoding_table["193"] = [1057]
let s:lib.Codec.decoding_table["194"] = [1058]
let s:lib.Codec.decoding_table["195"] = [1059]
let s:lib.Codec.decoding_table["196"] = [1060]
let s:lib.Codec.decoding_table["197"] = [1061]
let s:lib.Codec.decoding_table["198"] = [1062]
let s:lib.Codec.decoding_table["199"] = [1063]
let s:lib.Codec.decoding_table["200"] = [1064]
let s:lib.Codec.decoding_table["201"] = [1065]
let s:lib.Codec.decoding_table["202"] = [1066]
let s:lib.Codec.decoding_table["203"] = [1067]
let s:lib.Codec.decoding_table["204"] = [1068]
let s:lib.Codec.decoding_table["205"] = [1069]
let s:lib.Codec.decoding_table["206"] = [1070]
let s:lib.Codec.decoding_table["207"] = [1071]
let s:lib.Codec.decoding_table["208"] = [1072]
let s:lib.Codec.decoding_table["209"] = [1073]
let s:lib.Codec.decoding_table["210"] = [1074]
let s:lib.Codec.decoding_table["211"] = [1075]
let s:lib.Codec.decoding_table["212"] = [1076]
let s:lib.Codec.decoding_table["213"] = [1077]
let s:lib.Codec.decoding_table["214"] = [1078]
let s:lib.Codec.decoding_table["215"] = [1079]
let s:lib.Codec.decoding_table["216"] = [1080]
let s:lib.Codec.decoding_table["217"] = [1081]
let s:lib.Codec.decoding_table["218"] = [1082]
let s:lib.Codec.decoding_table["219"] = [1083]
let s:lib.Codec.decoding_table["220"] = [1084]
let s:lib.Codec.decoding_table["221"] = [1085]
let s:lib.Codec.decoding_table["222"] = [1086]
let s:lib.Codec.decoding_table["223"] = [1087]
let s:lib.Codec.decoding_table["224"] = [1088]
let s:lib.Codec.decoding_table["225"] = [1089]
let s:lib.Codec.decoding_table["226"] = [1090]
let s:lib.Codec.decoding_table["227"] = [1091]
let s:lib.Codec.decoding_table["228"] = [1092]
let s:lib.Codec.decoding_table["229"] = [1093]
let s:lib.Codec.decoding_table["230"] = [1094]
let s:lib.Codec.decoding_table["231"] = [1095]
let s:lib.Codec.decoding_table["232"] = [1096]
let s:lib.Codec.decoding_table["233"] = [1097]
let s:lib.Codec.decoding_table["234"] = [1098]
let s:lib.Codec.decoding_table["235"] = [1099]
let s:lib.Codec.decoding_table["236"] = [1100]
let s:lib.Codec.decoding_table["237"] = [1101]
let s:lib.Codec.decoding_table["238"] = [1102]
let s:lib.Codec.decoding_table["239"] = [1103]
let s:lib.Codec.decoding_table["240"] = [8470]
let s:lib.Codec.decoding_table["241"] = [1105]
let s:lib.Codec.decoding_table["242"] = [1106]
let s:lib.Codec.decoding_table["243"] = [1107]
let s:lib.Codec.decoding_table["244"] = [1108]
let s:lib.Codec.decoding_table["245"] = [1109]
let s:lib.Codec.decoding_table["246"] = [1110]
let s:lib.Codec.decoding_table["247"] = [1111]
let s:lib.Codec.decoding_table["248"] = [1112]
let s:lib.Codec.decoding_table["249"] = [1113]
let s:lib.Codec.decoding_table["250"] = [1114]
let s:lib.Codec.decoding_table["251"] = [1115]
let s:lib.Codec.decoding_table["252"] = [1116]
let s:lib.Codec.decoding_table["253"] = [167]
let s:lib.Codec.decoding_table["254"] = [1118]
let s:lib.Codec.decoding_table["255"] = [1119]

let s:lib.Codec.encoding_table = {}
let s:lib.Codec.encoding_table["0"] = [0]
let s:lib.Codec.encoding_table["1"] = [1]
let s:lib.Codec.encoding_table["2"] = [2]
let s:lib.Codec.encoding_table["3"] = [3]
let s:lib.Codec.encoding_table["4"] = [4]
let s:lib.Codec.encoding_table["5"] = [5]
let s:lib.Codec.encoding_table["6"] = [6]
let s:lib.Codec.encoding_table["7"] = [7]
let s:lib.Codec.encoding_table["8"] = [8]
let s:lib.Codec.encoding_table["9"] = [9]
let s:lib.Codec.encoding_table["10"] = [10]
let s:lib.Codec.encoding_table["11"] = [11]
let s:lib.Codec.encoding_table["12"] = [12]
let s:lib.Codec.encoding_table["13"] = [13]
let s:lib.Codec.encoding_table["14"] = [14]
let s:lib.Codec.encoding_table["15"] = [15]
let s:lib.Codec.encoding_table["16"] = [16]
let s:lib.Codec.encoding_table["17"] = [17]
let s:lib.Codec.encoding_table["18"] = [18]
let s:lib.Codec.encoding_table["19"] = [19]
let s:lib.Codec.encoding_table["20"] = [20]
let s:lib.Codec.encoding_table["21"] = [21]
let s:lib.Codec.encoding_table["22"] = [22]
let s:lib.Codec.encoding_table["23"] = [23]
let s:lib.Codec.encoding_table["24"] = [24]
let s:lib.Codec.encoding_table["25"] = [25]
let s:lib.Codec.encoding_table["26"] = [26]
let s:lib.Codec.encoding_table["27"] = [27]
let s:lib.Codec.encoding_table["28"] = [28]
let s:lib.Codec.encoding_table["29"] = [29]
let s:lib.Codec.encoding_table["30"] = [30]
let s:lib.Codec.encoding_table["31"] = [31]
let s:lib.Codec.encoding_table["32"] = [32]
let s:lib.Codec.encoding_table["33"] = [33]
let s:lib.Codec.encoding_table["34"] = [34]
let s:lib.Codec.encoding_table["35"] = [35]
let s:lib.Codec.encoding_table["36"] = [36]
let s:lib.Codec.encoding_table["37"] = [37]
let s:lib.Codec.encoding_table["38"] = [38]
let s:lib.Codec.encoding_table["39"] = [39]
let s:lib.Codec.encoding_table["40"] = [40]
let s:lib.Codec.encoding_table["41"] = [41]
let s:lib.Codec.encoding_table["42"] = [42]
let s:lib.Codec.encoding_table["43"] = [43]
let s:lib.Codec.encoding_table["44"] = [44]
let s:lib.Codec.encoding_table["45"] = [45]
let s:lib.Codec.encoding_table["46"] = [46]
let s:lib.Codec.encoding_table["47"] = [47]
let s:lib.Codec.encoding_table["48"] = [48]
let s:lib.Codec.encoding_table["49"] = [49]
let s:lib.Codec.encoding_table["50"] = [50]
let s:lib.Codec.encoding_table["51"] = [51]
let s:lib.Codec.encoding_table["52"] = [52]
let s:lib.Codec.encoding_table["53"] = [53]
let s:lib.Codec.encoding_table["54"] = [54]
let s:lib.Codec.encoding_table["55"] = [55]
let s:lib.Codec.encoding_table["56"] = [56]
let s:lib.Codec.encoding_table["57"] = [57]
let s:lib.Codec.encoding_table["58"] = [58]
let s:lib.Codec.encoding_table["59"] = [59]
let s:lib.Codec.encoding_table["60"] = [60]
let s:lib.Codec.encoding_table["61"] = [61]
let s:lib.Codec.encoding_table["62"] = [62]
let s:lib.Codec.encoding_table["63"] = [63]
let s:lib.Codec.encoding_table["64"] = [64]
let s:lib.Codec.encoding_table["65"] = [65]
let s:lib.Codec.encoding_table["66"] = [66]
let s:lib.Codec.encoding_table["67"] = [67]
let s:lib.Codec.encoding_table["68"] = [68]
let s:lib.Codec.encoding_table["69"] = [69]
let s:lib.Codec.encoding_table["70"] = [70]
let s:lib.Codec.encoding_table["71"] = [71]
let s:lib.Codec.encoding_table["72"] = [72]
let s:lib.Codec.encoding_table["73"] = [73]
let s:lib.Codec.encoding_table["74"] = [74]
let s:lib.Codec.encoding_table["75"] = [75]
let s:lib.Codec.encoding_table["76"] = [76]
let s:lib.Codec.encoding_table["77"] = [77]
let s:lib.Codec.encoding_table["78"] = [78]
let s:lib.Codec.encoding_table["79"] = [79]
let s:lib.Codec.encoding_table["80"] = [80]
let s:lib.Codec.encoding_table["81"] = [81]
let s:lib.Codec.encoding_table["82"] = [82]
let s:lib.Codec.encoding_table["83"] = [83]
let s:lib.Codec.encoding_table["84"] = [84]
let s:lib.Codec.encoding_table["85"] = [85]
let s:lib.Codec.encoding_table["86"] = [86]
let s:lib.Codec.encoding_table["87"] = [87]
let s:lib.Codec.encoding_table["88"] = [88]
let s:lib.Codec.encoding_table["89"] = [89]
let s:lib.Codec.encoding_table["90"] = [90]
let s:lib.Codec.encoding_table["91"] = [91]
let s:lib.Codec.encoding_table["92"] = [92]
let s:lib.Codec.encoding_table["93"] = [93]
let s:lib.Codec.encoding_table["94"] = [94]
let s:lib.Codec.encoding_table["95"] = [95]
let s:lib.Codec.encoding_table["96"] = [96]
let s:lib.Codec.encoding_table["97"] = [97]
let s:lib.Codec.encoding_table["98"] = [98]
let s:lib.Codec.encoding_table["99"] = [99]
let s:lib.Codec.encoding_table["100"] = [100]
let s:lib.Codec.encoding_table["101"] = [101]
let s:lib.Codec.encoding_table["102"] = [102]
let s:lib.Codec.encoding_table["103"] = [103]
let s:lib.Codec.encoding_table["104"] = [104]
let s:lib.Codec.encoding_table["105"] = [105]
let s:lib.Codec.encoding_table["106"] = [106]
let s:lib.Codec.encoding_table["107"] = [107]
let s:lib.Codec.encoding_table["108"] = [108]
let s:lib.Codec.encoding_table["109"] = [109]
let s:lib.Codec.encoding_table["110"] = [110]
let s:lib.Codec.encoding_table["111"] = [111]
let s:lib.Codec.encoding_table["112"] = [112]
let s:lib.Codec.encoding_table["113"] = [113]
let s:lib.Codec.encoding_table["114"] = [114]
let s:lib.Codec.encoding_table["115"] = [115]
let s:lib.Codec.encoding_table["116"] = [116]
let s:lib.Codec.encoding_table["117"] = [117]
let s:lib.Codec.encoding_table["118"] = [118]
let s:lib.Codec.encoding_table["119"] = [119]
let s:lib.Codec.encoding_table["120"] = [120]
let s:lib.Codec.encoding_table["121"] = [121]
let s:lib.Codec.encoding_table["122"] = [122]
let s:lib.Codec.encoding_table["123"] = [123]
let s:lib.Codec.encoding_table["124"] = [124]
let s:lib.Codec.encoding_table["125"] = [125]
let s:lib.Codec.encoding_table["126"] = [126]
let s:lib.Codec.encoding_table["127"] = [127]
let s:lib.Codec.encoding_table["128"] = [128]
let s:lib.Codec.encoding_table["129"] = [129]
let s:lib.Codec.encoding_table["130"] = [130]
let s:lib.Codec.encoding_table["131"] = [131]
let s:lib.Codec.encoding_table["132"] = [132]
let s:lib.Codec.encoding_table["133"] = [133]
let s:lib.Codec.encoding_table["134"] = [134]
let s:lib.Codec.encoding_table["135"] = [135]
let s:lib.Codec.encoding_table["136"] = [136]
let s:lib.Codec.encoding_table["137"] = [137]
let s:lib.Codec.encoding_table["138"] = [138]
let s:lib.Codec.encoding_table["139"] = [139]
let s:lib.Codec.encoding_table["140"] = [140]
let s:lib.Codec.encoding_table["141"] = [141]
let s:lib.Codec.encoding_table["142"] = [142]
let s:lib.Codec.encoding_table["143"] = [143]
let s:lib.Codec.encoding_table["144"] = [144]
let s:lib.Codec.encoding_table["145"] = [145]
let s:lib.Codec.encoding_table["146"] = [146]
let s:lib.Codec.encoding_table["147"] = [147]
let s:lib.Codec.encoding_table["148"] = [148]
let s:lib.Codec.encoding_table["149"] = [149]
let s:lib.Codec.encoding_table["150"] = [150]
let s:lib.Codec.encoding_table["151"] = [151]
let s:lib.Codec.encoding_table["152"] = [152]
let s:lib.Codec.encoding_table["153"] = [153]
let s:lib.Codec.encoding_table["154"] = [154]
let s:lib.Codec.encoding_table["155"] = [155]
let s:lib.Codec.encoding_table["156"] = [156]
let s:lib.Codec.encoding_table["157"] = [157]
let s:lib.Codec.encoding_table["158"] = [158]
let s:lib.Codec.encoding_table["159"] = [159]
let s:lib.Codec.encoding_table["160"] = [160]
let s:lib.Codec.encoding_table["1025"] = [161]
let s:lib.Codec.encoding_table["1026"] = [162]
let s:lib.Codec.encoding_table["1027"] = [163]
let s:lib.Codec.encoding_table["1028"] = [164]
let s:lib.Codec.encoding_table["1029"] = [165]
let s:lib.Codec.encoding_table["1030"] = [166]
let s:lib.Codec.encoding_table["1031"] = [167]
let s:lib.Codec.encoding_table["1032"] = [168]
let s:lib.Codec.encoding_table["1033"] = [169]
let s:lib.Codec.encoding_table["1034"] = [170]
let s:lib.Codec.encoding_table["1035"] = [171]
let s:lib.Codec.encoding_table["1036"] = [172]
let s:lib.Codec.encoding_table["173"] = [173]
let s:lib.Codec.encoding_table["1038"] = [174]
let s:lib.Codec.encoding_table["1039"] = [175]
let s:lib.Codec.encoding_table["1040"] = [176]
let s:lib.Codec.encoding_table["1041"] = [177]
let s:lib.Codec.encoding_table["1042"] = [178]
let s:lib.Codec.encoding_table["1043"] = [179]
let s:lib.Codec.encoding_table["1044"] = [180]
let s:lib.Codec.encoding_table["1045"] = [181]
let s:lib.Codec.encoding_table["1046"] = [182]
let s:lib.Codec.encoding_table["1047"] = [183]
let s:lib.Codec.encoding_table["1048"] = [184]
let s:lib.Codec.encoding_table["1049"] = [185]
let s:lib.Codec.encoding_table["1050"] = [186]
let s:lib.Codec.encoding_table["1051"] = [187]
let s:lib.Codec.encoding_table["1052"] = [188]
let s:lib.Codec.encoding_table["1053"] = [189]
let s:lib.Codec.encoding_table["1054"] = [190]
let s:lib.Codec.encoding_table["1055"] = [191]
let s:lib.Codec.encoding_table["1056"] = [192]
let s:lib.Codec.encoding_table["1057"] = [193]
let s:lib.Codec.encoding_table["1058"] = [194]
let s:lib.Codec.encoding_table["1059"] = [195]
let s:lib.Codec.encoding_table["1060"] = [196]
let s:lib.Codec.encoding_table["1061"] = [197]
let s:lib.Codec.encoding_table["1062"] = [198]
let s:lib.Codec.encoding_table["1063"] = [199]
let s:lib.Codec.encoding_table["1064"] = [200]
let s:lib.Codec.encoding_table["1065"] = [201]
let s:lib.Codec.encoding_table["1066"] = [202]
let s:lib.Codec.encoding_table["1067"] = [203]
let s:lib.Codec.encoding_table["1068"] = [204]
let s:lib.Codec.encoding_table["1069"] = [205]
let s:lib.Codec.encoding_table["1070"] = [206]
let s:lib.Codec.encoding_table["1071"] = [207]
let s:lib.Codec.encoding_table["1072"] = [208]
let s:lib.Codec.encoding_table["1073"] = [209]
let s:lib.Codec.encoding_table["1074"] = [210]
let s:lib.Codec.encoding_table["1075"] = [211]
let s:lib.Codec.encoding_table["1076"] = [212]
let s:lib.Codec.encoding_table["1077"] = [213]
let s:lib.Codec.encoding_table["1078"] = [214]
let s:lib.Codec.encoding_table["1079"] = [215]
let s:lib.Codec.encoding_table["1080"] = [216]
let s:lib.Codec.encoding_table["1081"] = [217]
let s:lib.Codec.encoding_table["1082"] = [218]
let s:lib.Codec.encoding_table["1083"] = [219]
let s:lib.Codec.encoding_table["1084"] = [220]
let s:lib.Codec.encoding_table["1085"] = [221]
let s:lib.Codec.encoding_table["1086"] = [222]
let s:lib.Codec.encoding_table["1087"] = [223]
let s:lib.Codec.encoding_table["1088"] = [224]
let s:lib.Codec.encoding_table["1089"] = [225]
let s:lib.Codec.encoding_table["1090"] = [226]
let s:lib.Codec.encoding_table["1091"] = [227]
let s:lib.Codec.encoding_table["1092"] = [228]
let s:lib.Codec.encoding_table["1093"] = [229]
let s:lib.Codec.encoding_table["1094"] = [230]
let s:lib.Codec.encoding_table["1095"] = [231]
let s:lib.Codec.encoding_table["1096"] = [232]
let s:lib.Codec.encoding_table["1097"] = [233]
let s:lib.Codec.encoding_table["1098"] = [234]
let s:lib.Codec.encoding_table["1099"] = [235]
let s:lib.Codec.encoding_table["1100"] = [236]
let s:lib.Codec.encoding_table["1101"] = [237]
let s:lib.Codec.encoding_table["1102"] = [238]
let s:lib.Codec.encoding_table["1103"] = [239]
let s:lib.Codec.encoding_table["8470"] = [240]
let s:lib.Codec.encoding_table["1105"] = [241]
let s:lib.Codec.encoding_table["1106"] = [242]
let s:lib.Codec.encoding_table["1107"] = [243]
let s:lib.Codec.encoding_table["1108"] = [244]
let s:lib.Codec.encoding_table["1109"] = [245]
let s:lib.Codec.encoding_table["1110"] = [246]
let s:lib.Codec.encoding_table["1111"] = [247]
let s:lib.Codec.encoding_table["1112"] = [248]
let s:lib.Codec.encoding_table["1113"] = [249]
let s:lib.Codec.encoding_table["1114"] = [250]
let s:lib.Codec.encoding_table["1115"] = [251]
let s:lib.Codec.encoding_table["1116"] = [252]
let s:lib.Codec.encoding_table["167"] = [253]
let s:lib.Codec.encoding_table["1118"] = [254]
let s:lib.Codec.encoding_table["1119"] = [255]