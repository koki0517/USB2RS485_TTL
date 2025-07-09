[1mdiff --git a/USB2DXL/USB2DXL.kicad_pcb b/USB2DXL/USB2DXL.kicad_pcb[m
[1mindex fbaf058..45d5ede 100644[m
[1m--- a/USB2DXL/USB2DXL.kicad_pcb[m
[1m+++ b/USB2DXL/USB2DXL.kicad_pcb[m
[36m@@ -2587,7 +2587,7 @@[m
 				)[m
 			)[m
 		)[m
[31m-		(property "LCSC" "C2297"[m
[32m+[m		[32m(property "LCSC" ""[m
 			(at 0 0 180)[m
 			(unlocked yes)[m
 			(layer "F.Fab")[m
[36m@@ -5700,6 +5700,18 @@[m
 				)[m
 			)[m
 		)[m
[32m+[m		[32m(property "LCSC" "C7467"[m
[32m+[m			[32m(at 0 0 0)[m
[32m+[m			[32m(layer "F.SilkS")[m
[32m+[m			[32m(hide yes)[m
[32m+[m			[32m(uuid "5347ae07-44c0-4508-a2aa-f6eff56b58d8")[m
[32m+[m			[32m(effects[m
[32m+[m				[32m(font[m
[32m+[m					[32m(size 1.27 1.27)[m
[32m+[m					[32m(thickness 0.15)[m
[32m+[m				[32m)[m
[32m+[m			[32m)[m
[32m+[m		[32m)[m
 		(property ki_fp_filters "SOT* SG-*")[m
 		(path "/0078bbc5-50ac-4151-9a88-d7aa2a2fef0c")[m
 		(sheetname "ルート")[m
[36m@@ -7788,6 +7800,18 @@[m
 				)[m
 			)[m
 		)[m
[32m+[m		[32m(property "LCSC" "C393939"[m
[32m+[m			[32m(at 0 0 0)[m
[32m+[m			[32m(layer "F.SilkS")[m
[32m+[m			[32m(hide yes)[m
[32m+[m			[32m(uuid "ae5f6e1f-9b82-44fa-99fc-15c7e1bdb7d2")[m
[32m+[m			[32m(effects[m
[32m+[m				[32m(font[m
[32m+[m					[32m(size 1.27 1.27)[m
[32m+[m					[32m(thickness 0.15)[m
[32m+[m				[32m)[m
[32m+[m			[32m)[m
[32m+[m		[32m)[m
 		(property ki_fp_filters "USB*C*Receptacle*")[m
 		(path "/a3e9e35e-9070-4580-9d7f-c89160a0c58b")[m
 		(sheetname "ルート")[m
[36m@@ -11940,7 +11964,7 @@[m
 				)[m
 			)[m
 		)[m
[31m-		(property "LCSC" "C25744"[m
[32m+[m		[32m(property "LCSC" ""[m
 			(at 0 0 0)[m
 			(unlocked yes)[m
 			(layer "F.Fab")[m
[36m@@ -12551,6 +12575,18 @@[m
 				)[m
 			)[m
 		)[m
[32m+[m		[32m(property "LCSC" "C99652"[m
[32m+[m			[32m(at 0 0 0)[m
[32m+[m			[32m(layer "F.SilkS")[m
[32m+[m			[32m(hide yes)[m
[32m+[m			[32m(uuid "892693eb-0066-41b4-929a-dc235305038f")[m
[32m+[m			[32m(effects[m
[32m+[m				[32m(font[m
[32m+[m					[32m(size 1.27 1.27)[m
[32m+[m					[32m(thickness 0.15)[m
[32m+[m				[32m)[m
[32m+[m			[32m)[m
[32m+[m		[32m)[m
 		(property ki_fp_filters "MSOP*3x3mm*P0.5mm*")[m
 		(path "/84860cb7-e149-4cf8-80e2-9d4af642c4c6")[m
 		(sheetname "ルート")[m
[1mdiff --git a/USB2DXL/USB2DXL.kicad_prl b/USB2DXL/USB2DXL.kicad_prl[m
[1mindex 014dd9f..652d3dd 100644[m
[1m--- a/USB2DXL/USB2DXL.kicad_prl[m
[1m+++ b/USB2DXL/USB2DXL.kicad_prl[m
[36m@@ -1,6 +1,6 @@[m
 {[m
   "board": {[m
[31m-    "active_layer": 2,[m
[32m+[m[32m    "active_layer": 0,[m
     "active_layer_preset": "All Layers",[m
     "auto_track_width": true,[m
     "hidden_netclasses": [],[m
[1mdiff --git a/USB2DXL/jlcpcb/gerber/USB2DXL-CuBottom.gbr b/USB2DXL/jlcpcb/gerber/USB2DXL-CuBottom.gbr[m
[1mindex 224a765..c3f9284 100644[m
[1m--- a/USB2DXL/jlcpcb/gerber/USB2DXL-CuBottom.gbr[m
[1m+++ b/USB2DXL/jlcpcb/gerber/USB2DXL-CuBottom.gbr[m
[36m@@ -1,12 +1,12 @@[m
 %TF.GenerationSoftware,KiCad,Pcbnew,8.0.9-8.0.9-0~ubuntu22.04.1*%[m
[31m-%TF.CreationDate,2025-07-08T15:19:42+09:00*%[m
[32m+[m[32m%TF.CreationDate,2025-07-09T01:49:33+09:00*%[m
 %TF.ProjectId,USB2DXL,55534232-4458-44c2-9e6b-696361645f70,rev?*%[m
 %TF.SameCoordinates,Original*%[m
 %TF.FileFunction,Copper,L4,Bot*%[m
 %TF.FilePolarity,Positive*%[m
 %FSLAX46Y46*%[m
 G04 Gerber Fmt 4.6, Leading zero omitted, Abs format (unit mm)*[m
[31m-G04 Created by KiCad (PCBNEW 8.0.9-8.0.9-0~ubuntu22.04.1) date 2025-07-08 15:19:42*[m
[32m+[m[32mG04 Created by KiCad (PCBNEW 8.0.9-8.0.9-0~ubuntu22.04.1) date 2025-07-09 01:49:33*[m
 %MOMM*%[m
 %LPD*%[m
 G01*[m
[36m@@ -211,6 +211,8 @@[m [mX76809600Y-62438200D03*[m
 %TO.N,GNDPWR*%[m
 X87731600Y-67106800D03*[m
 X72644000Y-65176400D03*[m
[32m+[m[32mX75234800Y-93421200D03*[m
[32m+[m[32mX63652400Y-75742800D03*[m
 X79171800Y-64389000D03*[m
 X73202800Y-80467200D03*[m
 X51663600Y-53543200D03*[m
[36m@@ -226,6 +228,7 @@[m [mX51460400Y-68224400D03*[m
 X70256400Y-75336400D03*[m
 X87122000Y-53238400D03*[m
 X69748400Y-65938400D03*[m
[32m+[m[32mX57200800Y-75742800D03*[m
 X69291200Y-80467200D03*[m
 X64516000Y-89966800D03*[m
 X53136800Y-93065600D03*[m
[1mdiff --git a/USB2DXL/jlcpcb/gerber/USB2DXL-CuIn1.gbr b/USB2DXL/jlcpcb/gerber/USB2DXL-CuIn1.gbr[m
[1mindex 08a07a4..344c110 100644[m
[1m--- a/USB2DXL/jlcpcb/gerber/USB2DXL-CuIn1.gbr[m
[1m+++ b/USB2DXL/jlcpcb/gerber/USB2DXL-CuIn1.gbr[m
[36m@@ -1,12 +1,12 @@[m
 %TF.GenerationSoftware,KiCad,Pcbnew,8.0.9-8.0.9-0~ubuntu22.04.1*%[m
[31m-%TF.CreationDate,2025-07-08T15:19:42+09:00*%[m
[32m+[m[32m%TF.CreationDate,2025-07-09T01:49:33+09:00*%[m
 %TF.ProjectId,USB2DXL,55534232-4458-44c2-9e6b-696361645f70,rev?*%[m
 %TF.SameCoordinates,Original*%[m
 %TF.FileFunction,Copper,L2,Inr*%[m
 %TF.FilePolarity,Positive*%[m
 %FSLAX46Y46*%[m
 G04 Gerber Fmt 4.6, Leading zero omitted, Abs format (unit mm)*[m
[31m-G04 Created by KiCad (PCBNEW 8.0.9-8.0.9-0~ubuntu22.04.1) date 2025-07-08 15:19:42*[m
[32m+[m[32mG04 Created by KiCad (PCBNEW 8.0.9-8.0.9-0~ubuntu22.04.1) date 2025-07-09 01:49:33*[m
 %MOMM*%[m
 %LPD*%[m
 G01*[m
[36m@@ -187,6 +187,8 @@[m [mX76809600Y-62438200D03*[m
 %TO.N,GNDPWR*%[m
 X87731600Y-67106800D03*[m
 X72644000Y-65176400D03*[m
[32m+[m[32mX75234800Y-93421200D03*[m
[32m+[m[32mX63652400Y-75742800D03*[m
 X79171800Y-64389000D03*[m
 X73202800Y-80467200D03*[m
 X51663600Y-53543200D03*[m
[36m@@ -202,6 +204,7 @@[m [mX51460400Y-68224400D03*[m
 X70256400Y-75336400D03*[m
 X87122000Y-53238400D03*[m
 X69748400Y-65938400D03*[m
[32m+[m[32mX57200800Y-75742800D03*[m
 X69291200Y-80467200D03*[m
 X64516000Y-89966800D03*[m
 X53136800Y-93065600D03*[m
[1mdiff --git a/USB2DXL/jlcpcb/gerber/USB2DXL-CuIn2.gbr b/USB2DXL/jlcpcb/gerber/USB2DXL-CuIn2.gbr[m
[1mindex caedada..963cbc0 100644[m
[1m--- a/USB2DXL/jlcpcb/gerber/USB2DXL-CuIn2.gbr[m
[1m+++ b/USB2DXL/jlcpcb/gerber/USB2DXL-CuIn2.gbr[m
[36m@@ -1,12 +1,12 @@[m
 %TF.GenerationSoftware,KiCad,Pcbnew,8.0.9-8.0.9-0~ubuntu22.04.1*%[m
[31m-%TF.CreationDate,2025-07-08T15:19:42+09:00*%[m
[32m+[m[32m%TF.CreationDate,2025-07-09T01:49:33+09:00*%[m
 %TF.ProjectId,USB2DXL,55534232-4458-44c2-9e6b-696361645f70,rev?*%[m
 %TF.SameCoordinates,Original*%[m
 %TF.FileFunction,Copper,L3,Inr*%[m
 %TF.FilePolarity,Positive*%[m
 %FSLAX46Y46*%[m
 G04 Gerber Fmt 4.6, Leading zero omitted, Abs format (unit mm)*[m
[31m-G04 Created by KiCad (PCBNEW 8.0.9-8.0.9-0~ubuntu22.04.1) date 2025-07-08 15:19:42*[m
[32m+[m[32mG04 Created by KiCad (PCBNEW 8.0.9-8.0.9-0~ubuntu22.04.1) date 2025-07-09 01:49:33*[m
 %MOMM*%[m
 %LPD*%[m
 G01*[m
[36m@@ -187,6 +187,8 @@[m [mX76809600Y-62438200D03*[m
 %TO.N,GNDPWR*%[m
 X87731600Y-67106800D03*[m
 X72644000Y-65176400D03*[m
[32m+[m[32mX75234800Y-93421200D03*[m
[32m+[m[32mX63652400Y-75742800D03*[m
 X79171800Y-64389000D03*[m
 X73202800Y-80467200D03*[m
 X51663600Y-53543200D03*[m
[36m@@ -202,6 +204,7 @@[m [mX51460400Y-68224400D03*[m
 X70256400Y-75336400D03*[m
 X87122000Y-53238400D03*[m
 X69748400Y-65938400D03*[m
[32m+[m[32mX57200800Y-75742800D03*[m
 X69291200Y-80467200D03*[m
 X64516000Y-89966800D03*[m
 X53136800Y-93065600D03*[m
[36m@@ -413,10 +416,42 @@[m [mX76119334Y-89656458D01*[m
 X76175267Y-89698330D01*[m
 X76199684Y-89763794D01*[m
 X76200000Y-89772640D01*[m
[31m-X76200000Y-94061900D01*[m
[31m-X76180315Y-94128939D01*[m
[31m-X76127511Y-94174694D01*[m
[31m-X76076000Y-94185900D01*[m
[32m+[m[32mX76200000Y-93026061D01*[m
[32m+[m[32mX76180315Y-93093100D01*[m
[32m+[m[32mX76127511Y-93138855D01*[m
[32m+[m[32mX76058353Y-93148799D01*[m
[32m+[m[32mX75994797Y-93119774D01*[m
[32m+[m[32mX75965700Y-93076947D01*[m
[32m+[m[32mX75963612Y-93077953D01*[m
[32m+[m[32mX75960592Y-93071683D01*[m
[32m+[m[32mX75931926Y-93026061D01*[m
[32m+[m[32mX75864616Y-92918938D01*[m
[32m+[m[32mX75737062Y-92791384D01*[m
[32m+[m[32mX75584323Y-92695411D01*[m
[32m+[m[32mX75414054Y-92635831D01*[m
[32m+[m[32mX75414049Y-92635830D01*[m
[32m+[m[32mX75234804Y-92615635D01*[m
[32m+[m[32mX75234796Y-92615635D01*[m
[32m+[m[32mX75055550Y-92635830D01*[m
[32m+[m[32mX75055545Y-92635831D01*[m
[32m+[m[32mX74885276Y-92695411D01*[m
[32m+[m[32mX74732537Y-92791384D01*[m
[32m+[m[32mX74604984Y-92918937D01*[m
[32m+[m[32mX74509011Y-93071676D01*[m
[32m+[m[32mX74449431Y-93241945D01*[m
[32m+[m[32mX74449430Y-93241950D01*[m
[32m+[m[32mX74429235Y-93421196D01*[m
[32m+[m[32mX74429235Y-93421203D01*[m
[32m+[m[32mX74449430Y-93600449D01*[m
[32m+[m[32mX74449431Y-93600454D01*[m
[32m+[m[32mX74509011Y-93770723D01*[m
[32m+[m[32mX74604984Y-93923462D01*[m
[32m+[m[32mX74655741Y-93974219D01*[m
[32m+[m[32mX74689226Y-94035542D01*[m
[32m+[m[32mX74684242Y-94105234D01*[m
[32m+[m[32mX74642370Y-94161167D01*[m
[32m+[m[32mX74576906Y-94185584D01*[m
[32m+[m[32mX74568060Y-94185900D01*[m
 X70736000Y-94185900D01*[m
 X70668961Y-94166215D01*[m
 X70623206Y-94113411D01*[m
[36m@@ -1609,6 +1644,52 @@[m [mX60920051Y-76040184D01*[m
 X60920049Y-76040181D01*[m
 X60920048Y-76040179D01*[m
 X60795109Y-75868213D01*[m
[32m+[m[32mX60669692Y-75742796D01*[m
[32m+[m[32mX62846835Y-75742796D01*[m
[32m+[m[32mX62846835Y-75742803D01*[m
[32m+[m[32mX62867030Y-75922049D01*[m
[32m+[m[32mX62867031Y-75922054D01*[m
[32m+[m[32mX62926611Y-76092323D01*[m
[32m+[m[32mX62976018Y-76170953D01*[m
[32m+[m[32mX63022584Y-76245062D01*[m
[32m+[m[32mX63150138Y-76372616D01*[m
[32m+[m[32mX63302878Y-76468589D01*[m
[32m+[m[32mX63473145Y-76528168D01*[m
[32m+[m[32mX63473150Y-76528169D01*[m
[32m+[m[32mX63652396Y-76548365D01*[m
[32m+[m[32mX63652400Y-76548365D01*[m
[32m+[m[32mX63652404Y-76548365D01*[m
[32m+[m[32mX63831649Y-76528169D01*[m
[32m+[m[32mX63831652Y-76528168D01*[m
[32m+[m[32mX63831655Y-76528168D01*[m
[32m+[m[32mX64001922Y-76468589D01*[m
[32m+[m[32mX64154662Y-76372616D01*[m
[32m+[m[32mX64282216Y-76245062D01*[m
[32m+[m[32mX64378189Y-76092322D01*[m
[32m+[m[32mX64437768Y-75922055D01*[m
[32m+[m[32mX64437769Y-75922049D01*[m
[32m+[m[32mX64457965Y-75742803D01*[m
[32m+[m[32mX64457965Y-75742796D01*[m
[32m+[m[32mX64437769Y-75563550D01*[m
[32m+[m[32mX64437768Y-75563545D01*[m
[32m+[m[32mX64378189Y-75393278D01*[m
[32m+[m[32mX64282216Y-75240538D01*[m
[32m+[m[32mX64154662Y-75112984D01*[m
[32m+[m[32mX64001923Y-75017011D01*[m
[32m+[m[32mX63831654Y-74957431D01*[m
[32m+[m[32mX63831649Y-74957430D01*[m
[32m+[m[32mX63652404Y-74937235D01*[m
[32m+[m[32mX63652396Y-74937235D01*[m
[32m+[m[32mX63473150Y-74957430D01*[m
[32m+[m[32mX63473145Y-74957431D01*[m
[32m+[m[32mX63302876Y-75017011D01*[m
[32m+[m[32mX63150137Y-75112984D01*[m
[32m+[m[32mX63022584Y-75240537D01*[m
[32m+[m[32mX62926611Y-75393276D01*[m
[32m+[m[32mX62867031Y-75563545D01*[m
[32m+[m[32mX62867030Y-75563550D01*[m
[32m+[m[32mX62846835Y-75742796D01*[m
[32m+[m[32mX60669692Y-75742796D01*[m
 X60644786Y-75717890D01*[m
 X60472820Y-75592951D01*[m
 X60283414Y-75496444D01*[m
[36m@@ -1637,6 +1718,52 @@[m [mX54605051Y-76040184D01*[m
 X54605049Y-76040181D01*[m
 X54605048Y-76040179D01*[m
 X54480109Y-75868213D01*[m
[32m+[m[32mX54354692Y-75742796D01*[m
[32m+[m[32mX56395235Y-75742796D01*[m
[32m+[m[32mX56395235Y-75742803D01*[m
[32m+[m[32mX56415430Y-75922049D01*[m
[32m+[m[32mX56415431Y-75922054D01*[m
[32m+[m[32mX56475011Y-76092323D01*[m
[32m+[m[32mX56524418Y-76170953D01*[m
[32m+[m[32mX56570984Y-76245062D01*[m
[32m+[m[32mX56698538Y-76372616D01*[m
[32m+[m[32mX56851278Y-76468589D01*[m
[32m+[m[32mX57021545Y-76528168D01*[m
[32m+[m[32mX57021550Y-76528169D01*[m
[32m+[m[32mX57200796Y-76548365D01*[m
[32m+[m[32mX57200800Y-76548365D01*[m
[32m+[m[32mX57200804Y-76548365D01*[m
[32m+[m[32mX57380049Y-76528169D01*[m
[32m+[m[32mX57380052Y-76528168D01*[m
[32m+[m[32mX57380055Y-76528168D01*[m
[32m+[m[32mX57550322Y-76468589D01*[m
[32m+[m[32mX57703062Y-76372616D01*[m
[32m+[m[32mX57830616Y-76245062D01*[m
[32m+[m[32mX57926589Y-76092322D01*[m
[32m+[m[32mX57986168Y-75922055D01*[m
[32m+[m[32mX57986169Y-75922049D01*[m
[32m+[m[32mX58006365Y-75742803D01*[m
[32m+[m[32mX58006365Y-75742796D01*[m
[32m+[m[32mX57986169Y-75563550D01*[m
[32m+[m[32mX57986168Y-75563545D01*[m
[32m+[m[32mX57926589Y-75393278D01*[m
[32m+[m[32mX57830616Y-75240538D01*[m
[32m+[m[32mX57703062Y-75112984D01*[m
[32m+[m[32mX57550323Y-75017011D01*[m
[32m+[m[32mX57380054Y-74957431D01*[m
[32m+[m[32mX57380049Y-74957430D01*[m
[32m+[m[32mX57200804Y-74937235D01*[m
[32m+[m[32mX57200796Y-74937235D01*[m
[32m+[m[32mX57021550Y-74957430D01*[m
[32m+[m[32mX57021545Y-74957431D01*[m
[32m+[m[32mX56851276Y-75017011D01*[m
[32m+[m[32mX56698537Y-75112984D01*[m
[32m+[m[32mX56570984Y-75240537D01*[m
[32m+[m[32mX56475011Y-75393276D01*[m
[32m+[m[32mX56415431Y-75563545D01*[m
[32m+[m[32mX56415430Y-75563550D01*[m
[32m+[m[32mX56395235Y-75742796D01*[m
[32m+[m[32mX54354692Y-75742796D01*[m
 X54329786Y-75717890D01*[m
 X54157820Y-75592951D01*[m
 X53968414Y-75496444D01*[m
[1mdiff --git a/USB2DXL/jlcpcb/gerber/USB2DXL-CuTop.gbr b/USB2DXL/jlcpcb/gerber/USB2DXL-CuTop.gbr[m
[1mindex f3d961f..e739929 100644[m
[1m--- a/USB2DXL/jlcpcb/gerber/USB2DXL-CuTop.gbr[m
[1m+++ b/USB2DXL/jlcpcb/gerber/USB2DXL-CuTop.gbr[m
[36m@@ -1,12 +1,12 @@[m
 %TF.GenerationSoftware,KiCad,Pcbnew,8.0.9-8.0.9-0~ubuntu22.04.1*%[m
[31m-%TF.CreationDate,2025-07-08T15:19:42+09:00*%[m
[32m+[m[32m%TF.CreationDate,2025-07-09T01:49:33+09:00*%[m
 %TF.ProjectId,USB2DXL,55534232-4458-44c2-9e6b-696361645f70,rev?*%[m
 %TF.SameCoordinates,Original*%[m
 %TF.FileFunction,Copper,L1,Top*%[m
 %TF.FilePolarity,Positive*%[m
 %FSLAX46Y46*%[m
 G04 Gerber Fmt 4.6, Leading zero omitted, Abs format (unit mm)*[m
[31m-G04 Created by KiCad (PCBNEW 8.0.9-8.0.9-0~ubuntu22.04.1) date 2025-07-08 15:19:42*[m
[32m+[m[32mG04 Created by KiCad (PCBNEW 8.0.9-8.0.9-0~ubuntu22.04.1) date 2025-07-09 01:49:33*[m
 %MOMM*%[m
 %LPD*%[m
 G01*[m
[36m@@ -714,6 +714,8 @@[m [mX76809600Y-62438200D03*[m
 %TO.N,GNDPWR*%[m
 X87731600Y-67106800D03*[m
 X72644000Y-65176400D03*[m
[32m+[m[32mX75234800Y-93421200D03*[m
[32m+[m[32mX63652400Y-75742800D03*[m
 X79171800Y-64389000D03*[m
 X73202800Y-80467200D03*[m
 X51663600Y-53543200D03*[m
[36m@@ -729,6 +731,7 @@[m [mX51460400Y-68224400D03*[m
 X70256400Y-75336400D03*[m
 X87122000Y-53238400D03*[m
 X69748400Y-65938400D03*[m
[32m+[m[32mX57200800Y-75742800D03*[m
 X69291200Y-80467200D03*[m
 X64516000Y-89966800D03*[m
 X53136800Y-93065600D03*[m
[1mdiff --git a/USB2DXL/jlcpcb/gerber/USB2DXL-EdgeCuts.gbr b/USB2DXL/jlcpcb/gerber/USB2DXL-EdgeCuts.gbr[m
[1mindex 0e93a9e..af81e83 100644[m
[1m--- a/USB2DXL/jlcpcb/gerber/USB2DXL-EdgeCuts.gbr[m
[1m+++ b/USB2DXL/jlcpcb/gerber/USB2DXL-EdgeCuts.gbr[m
[36m@@ -1,11 +1,11 @@[m
 %TF.GenerationSoftware,KiCad,Pcbnew,8.0.9-8.0.9-0~ubuntu22.04.1*%[m
[31m-%TF.CreationDate,2025-07-08T15:19:42+09:00*%[m
[32m+[m[32m%TF.CreationDate,2025-07-09T01:49:33+09:00*%[m
 %TF.ProjectId,USB2DXL,55534232-4458-44c2-9e6b-696361645f70,rev?*%[m
 %TF.SameCoordinates,Original*%[m
 %TF.FileFunction,Profile,NP*%[m
 %FSLAX46Y46*%[m
 G04 Gerber Fmt 4.6, Leading zero omitted, Abs format (unit mm)*[m
[31m-G04 Created by KiCad (PCBNEW 8.0.9-8.0.9-0~ubuntu22.04.1) date 2025-07-08 15:19:42*[m
[32m+[m[32mG04 Created by KiCad (PCBNEW 8.0.9-8.0.9-0~ubuntu22.04.1) date 2025-07-09 01:49:33*[m
 %MOMM*%[m
 %LPD*%[m
 G01*[m
[1mdiff --git a/USB2DXL/jlcpcb/gerber/USB2DXL-MaskBottom.gbr b/USB2DXL/jlcpcb/gerber/USB2DXL-MaskBottom.gbr[m
[1mindex 291f989..3f3cbeb 100644[m
[1m--- a/USB2DXL/jlcpcb/gerber/USB2DXL-MaskBottom.gbr[m
[1m+++ b/USB2DXL/jlcpcb/gerber/USB2DXL-MaskBottom.gbr[m
[36m@@ -1,12 +1,12 @@[m
 %TF.GenerationSoftware,KiCad,Pcbnew,8.0.9-8.0.9-0~ubuntu22.04.1*%[m
[31m-%TF.CreationDate,2025-07-08T15:19:42+09:00*%[m
[32m+[m[32m%TF.CreationDate,2025-07-09T01:49:33+09:00*%[m
 %TF.ProjectId,USB2DXL,55534232-4458-44c2-9e6b-696361645f70,rev?*%[m
 %TF.SameCoordinates,Original*%[m
 %TF.FileFunction,Soldermask,Bot*%[m
 %TF.FilePolarity,Negative*%[m
 %FSLAX46Y46*%[m
 G04 Gerber Fmt 4.6, Leading zero omitted, Abs format (unit mm)*[m
[31m-G04 Created by KiCad (PCBNEW 8.0.9-8.0.9-0~ubuntu22.04.1) date 2025-07-08 15:19:42*[m
[32m+[m[32mG04 Created by KiCad (PCBNEW 8.0.9-8.0.9-0~ubuntu22.04.1) date 2025-07-09 01:49:33*[m
 %MOMM*%[m
 %LPD*%[m
 G01*[m
[1mdiff --git a/USB2DXL/jlcpcb/gerber/USB2DXL-MaskTop.gbr b/USB2DXL/jlcpcb/gerber/USB2DXL-MaskTop.gbr[m
[1mindex 9ef672a..c23777d 100644[m
[1m--- a/USB2DXL/jlcpcb/gerber/USB2DXL-MaskTop.gbr[m
[1m+++ b/USB2DXL/jlcpcb/gerber/USB2DXL-MaskTop.gbr[m
[36m@@ -1,12 +1,12 @@[m
 %TF.GenerationSoftware,KiCad,Pcbnew,8.0.9-8.0.9-0~ubuntu22.04.1*%[m
[31m-%TF.CreationDate,2025-07-08T15:19:42+09:00*%[m
[32m+[m[32m%TF.CreationDate,2025-07-09T01:49:33+09:00*%[m
 %TF.ProjectId,USB2DXL,55534232-4458-44c2-9e6b-696361645f70,rev?*%[m
 %TF.SameCoordinates,Original*%[m
 %TF.FileFunction,Soldermask,Top*%[m
 %TF.FilePolarity,Negative*%[m
 %FSLAX46Y46*%[m
 G04 Gerber Fmt 4.6, Leading zero omitted, Abs format (unit mm)*[m
[31m-G04 Created by KiCad (PCBNEW 8.0.9-8.0.9-0~ubuntu22.04.1) date 2025-07-08 15:19:42*[m
[32m+[m[32mG04 Created by KiCad (PCBNEW 8.0.9-8.0.9-0~ubuntu22.04.1) date 2025-07-09 01:49:33*[m
 %MOMM*%[m
 %LPD*%[m
 G01*[m
[1mdiff --git a/USB2DXL/jlcpcb/gerber/USB2DXL-NPTH-drl_map.pdf b/USB2DXL/jlcpcb/gerber/USB2DXL-NPTH-drl_map.pdf[m
[1mindex 5a171bd..184884b 100644[m
Binary files a/USB2DXL/jlcpcb/gerber/USB2DXL-NPTH-drl_map.pdf and b/USB2DXL/jlcpcb/gerber/USB2DXL-NPTH-drl_map.pdf differ
[1mdiff --git a/USB2DXL/jlcpcb/gerber/USB2DXL-NPTH.drl b/USB2DXL/jlcpcb/gerber/USB2DXL-NPTH.drl[m
[1mindex 5b8f9df..58b37a6 100644[m
[1m--- a/USB2DXL/jlcpcb/gerber/USB2DXL-NPTH.drl[m
[1m+++ b/USB2DXL/jlcpcb/gerber/USB2DXL-NPTH.drl[m
[36m@@ -1,7 +1,7 @@[m
 M48[m
[31m-; DRILL file {KiCad 8.0.9-8.0.9-0~ubuntu22.04.1} date 2025-07-08T15:19:42+0900[m
[32m+[m[32m; DRILL file {KiCad 8.0.9-8.0.9-0~ubuntu22.04.1} date 2025-07-09T01:49:33+0900[m
 ; FORMAT={-:-/ absolute / inch / decimal}[m
[31m-; #@! TF.CreationDate,2025-07-08T15:19:42+09:00[m
[32m+[m[32m; #@! TF.CreationDate,2025-07-09T01:49:33+09:00[m
 ; #@! TF.GenerationSoftware,Kicad,Pcbnew,8.0.9-8.0.9-0~ubuntu22.04.1[m
 ; #@! TF.FileFunction,NonPlated,1,4,NPTH[m
 FMAT,2[m
[1mdiff --git a/USB2DXL/jlcpcb/gerber/USB2DXL-PTH-drl_map.pdf b/USB2DXL/jlcpcb/gerber/USB2DXL-PTH-drl_map.pdf[m
[1mindex 617f901..c9b3d10 100644[m
Binary files a/USB2DXL/jlcpcb/gerber/USB2DXL-PTH-drl_map.pdf and b/USB2DXL/jlcpcb/gerber/USB2DXL-PTH-drl_map.pdf differ
[1mdiff --git a/USB2DXL/jlcpcb/gerber/USB2DXL-PTH.drl b/USB2DXL/jlcpcb/gerber/USB2DXL-PTH.drl[m
[1mindex de03450..b31ab6d 100644[m
[1m--- a/USB2DXL/jlcpcb/gerber/USB2DXL-PTH.drl[m
[1m+++ b/USB2DXL/jlcpcb/gerber/USB2DXL-PTH.drl[m
[36m@@ -1,7 +1,7 @@[m
 M48[m
[31m-; DRILL file {KiCad 8.0.9-8.0.9-0~ubuntu22.04.1} date 2025-07-08T15:19:42+0900[m
[32m+[m[32m; DRILL file {KiCad 8.0.9-8.0.9-0~ubuntu22.04.1} date 2025-07-09T01:49:33+0900[m
 ; FORMAT={-:-/ absolute / inch / decimal}[m
[31m-; #@! TF.CreationDate,2025-07-08T15:19:42+09:00[m
[32m+[m[32m; #@! TF.CreationDate,2025-07-09T01:49:33+09:00[m
 ; #@! TF.GenerationSoftware,Kicad,Pcbnew,8.0.9-8.0.9-0~ubuntu22.04.1[m
 ; #@! TF.FileFunction,Plated,1,4,PTH[m
 FMAT,2[m
[36m@@ -37,7 +37,9 @@[m [mX2.026Y-2.686[m
 X2.034Y-2.108[m
 X2.09Y-3.29[m
 X2.092Y-3.664[m
[32m+[m[32mX2.252Y-2.982[m
 X2.344Y-2.688[m
[32m+[m[32mX2.506Y-2.982[m
 X2.53Y-3.276[m
 X2.532Y-3.666[m
 X2.54Y-3.542[m
[36m@@ -61,6 +63,7 @@[m [mX2.922Y-2.504[m
 X2.9237Y-2.7137[m
 X2.924Y-2.824[m
 X2.938Y-3.644[m
[32m+[m[32mX2.962Y-3.678[m
 X2.972Y-3.506[m
 X2.982Y-3.292[m
 X2.984Y-3.036[m
[1mdiff --git a/USB2DXL/jlcpcb/gerber/USB2DXL-SilkBottom.gbr b/USB2DXL/jlcpcb/gerber/USB2DXL-SilkBottom.gbr[m
[1mindex b9866a9..decdab6 100644[m
[1m--- a/USB2DXL/jlcpcb/gerber/USB2DXL-SilkBottom.gbr[m
[1m+++ b/USB2DXL/jlcpcb/gerber/USB2DXL-SilkBottom.gbr[m
[36m@@ -1,12 +1,12 @@[m
 %TF.GenerationSoftware,KiCad,Pcbnew,8.0.9-8.0.9-0~ubuntu22.04.1*%[m
[31m-%TF.CreationDate,2025-07-08T15:19:42+09:00*%[m
[32m+[m[32m%TF.CreationDate,2025-07-09T01:49:33+09:00*%[m
 %TF.ProjectId,USB2DXL,55534232-4458-44c2-9e6b-696361645f70,rev?*%[m
 %TF.SameCoordinates,Original*%[m
 %TF.FileFunction,Legend,Bot*%[m
 %TF.FilePolarity,Positive*%[m
 %FSLAX46Y46*%[m
 G04 Gerber Fmt 4.6, Leading zero omitted, Abs format (unit mm)*[m
[31m-G04 Created by KiCad (PCBNEW 8.0.9-8.0.9-0~ubuntu22.04.1) date 2025-07-08 15:19:42*[m
[32m+[m[32mG04 Created by KiCad (PCBNEW 8.0.9-8.0.9-0~ubuntu22.04.1) date 2025-07-09 01:49:33*[m
 %MOMM*%[m
 %LPD*%[m
 G01*[m
[1mdiff --git a/USB2DXL/jlcpcb/gerber/USB2DXL-SilkTop.gbr b/USB2DXL/jlcpcb/gerber/USB2DXL-SilkTop.gbr[m
[1mindex defbf1e..8f65493 100644[m
[1m--- a/USB2DXL/jlcpcb/gerber/USB2DXL-SilkTop.gbr[m
[1m+++ b/USB2DXL/jlcpcb/gerber/USB2DXL-SilkTop.gbr[m
[36m@@ -1,12 +1,12 @@[m
 %TF.GenerationSoftware,KiCad,Pcbnew,8.0.9-8.0.9-0~ubuntu22.04.1*%[m
[31m-%TF.CreationDate,2025-07-08T15:19:42+09:00*%[m
[32m+[m[32m%TF.CreationDate,2025-07-09T01:49:33+09:00*%[m
 %TF.ProjectId,USB2DXL,55534232-4458-44c2-9e6b-696361645f70,rev?*%[m
 %TF.SameCoordinates,Original*%[m
 %TF.FileFunction,Legend,Top*%[m
 %TF.FilePolarity,Positive*%[m
 %FSLAX46Y46*%[m
 G04 Gerber Fmt 4.6, Leading zero omitted, Abs format (unit mm)*[m
[31m-G04 Created by KiCad (PCBNEW 8.0.9-8.0.9-0~ubuntu22.04.1) date 2025-07-08 15:19:42*[m
[32m+[m[32mG04 Created by KiCad (PCBNEW 8.0.9-8.0.9-0~ubuntu22.04.1) date 2025-07-09 01:49:33*[m
 %MOMM*%[m
 %LPD*%[m
 G01*[m
[1mdiff --git a/USB2DXL/jlcpcb/production_files/BOM-USB2DXL.csv b/USB2DXL/jlcpcb/production_files/BOM-USB2DXL.csv[m
[1mindex 31aaf2f..3cc9b46 100644[m
[1m--- a/USB2DXL/jlcpcb/production_files/BOM-USB2DXL.csv[m
[1m+++ b/USB2DXL/jlcpcb/production_files/BOM-USB2DXL.csv[m
[36m@@ -12,18 +12,18 @@[m [mGreen,D3,LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder,C2297,1[m
 220k,R11,R_0402_1005Metric,C25767,1[m
 4k7,"R3,R5,R6",R_0402_1005Metric,C25900,3[m
 5k1,"R1,R2",R_0402_1005Metric,C25905,2[m
[32m+[m[32mUSB_C_Receptacle_USB2.0_16P,J2,USB_C_Receptacle_HRO_TYPE-C-31-M-12,C393939,1[m[41m[m
 ISO7741DWR,U2,SOIC127P1030X265-16N,C571196,1[m
 SP485EEN-L/TR,U4,NSOIC-8,C6855,1[m
 78L05G-AB3-R,U3,SOT-89-3,C71136,1[m
[32m+[m[32m74AHC1G08,U6,SOT-23-5_HandSoldering,C7467,1[m[41m[m
[32m+[m[32mCH340E,U1,MSOP-10_3x3mm_P0.5mm,C99652,1[m[41m[m
 Conn_01x03,J3,JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical,,1[m
 Conn_01x03,J5,JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical,,1[m
 Conn_01x04,J6,Molex_SPOX_5267-04A_1x04_P2.50mm_Vertical,,1[m
 Conn_01x04,J4,Molex_SPOX_5267-04A_1x04_P2.50mm_Vertical,,1[m
 TC7WH241FK,U5,MSOP-8_3x3mm_P0.65mm,,1[m
[31m-74AHC1G08,U6,SOT-23-5_HandSoldering,,1[m
[31m-USB_C_Receptacle_USB2.0_16P,J2,USB_C_Receptacle_HRO_TYPE-C-31-M-12,,1[m
 XT60,J1,AMASS_XT60-F_1x02_P7.20mm_Vertical,,1[m
 Conn_01x04,J7,Molex_SPOX_5267-04A_1x04_P2.50mm_Vertical,,1[m
 Resettable Fuse,F1,Fuse_0805_2012Metric_Pad1.15x1.40mm_HandSolder,,1[m
 47u,C10,CP_Radial_D5.0mm_P2.00mm,,1[m
[31m-CH340E,U1,MSOP-10_3x3mm_P0.5mm,,1[m
[1mdiff --git a/USB2DXL/jlcpcb/production_files/GERBER-USB2DXL.zip b/USB2DXL/jlcpcb/production_files/GERBER-USB2DXL.zip[m
[1mindex 63ae41f..2ff4f1c 100644[m
Binary files a/USB2DXL/jlcpcb/production_files/GERBER-USB2DXL.zip and b/USB2DXL/jlcpcb/production_files/GERBER-USB2DXL.zip differ
[1mdiff --git a/USB2DXL/jlcpcb/project.db b/USB2DXL/jlcpcb/project.db[m
[1mindex e8cf79e..e8ed5ea 100644[m
Binary files a/USB2DXL/jlcpcb/project.db and b/USB2DXL/jlcpcb/project.db differ
[1mdiff --git a/USB2DXL/~USB2DXL.kicad_pcb.lck b/USB2DXL/~USB2DXL.kicad_pcb.lck[m
[1mdeleted file mode 100644[m
[1mindex fcc8749..0000000[m
[1m--- a/USB2DXL/~USB2DXL.kicad_pcb.lck[m
[1m+++ /dev/null[m
[36m@@ -1 +0,0 @@[m
[31m-{"hostname":"koki-Ubuntu2204","username":"koki"}[m
\ No newline at end of file[m
[1mdiff --git a/USB2DXL/~USB2DXL.kicad_sch.lck b/USB2DXL/~USB2DXL.kicad_sch.lck[m
[1mdeleted file mode 100644[m
[1mindex fcc8749..0000000[m
[1m--- a/USB2DXL/~USB2DXL.kicad_sch.lck[m
[1m+++ /dev/null[m
[36m@@ -1 +0,0 @@[m
[31m-{"hostname":"koki-Ubuntu2204","username":"koki"}[m
\ No newline at end of file[m
[1mdiff --git a/pcb.pdf b/pcb.pdf[m
[1mindex bac3f46..189b3c8 100644[m
Binary files a/pcb.pdf and b/pcb.pdf differ
[1mdiff --git a/sch.pdf b/sch.pdf[m
[1mindex b4720d1..0c2f9c6 100644[m
Binary files a/sch.pdf and b/sch.pdf differ
