(define (problem vac-prob)
  (:domain vaccines)
  (:objects 
        LAZIO
              RM        drone1
                RM1     box1
                RM2     box2
                RM3     box3
              VT        drone2
                VT1     box4
                VT2     box5
                VT3     box6
              LZ1       drone3
                LZ11    box7
                LZ12    box8
                LZ13    box9
              RI        drone4
                RI1     box10
                RI2     box11
                RI3     box12
              LT        drone5
                LT1     box13
                LT2     box14
                LT3     box15
              FR        drone6
                FR1     box16
                FR2     box17
                FR3     box18
        ;####
        ABRUZZO      
              CH        drone7
                CH1     box19
                CH2     box20
                CH3     box21
              PE        drone8
                PE1     box22
                PE2     box23
                PE3     box24
              TE        drone9
                TE1     box25
                TE2     box26
                TE3     box27
              AQ        drone10
                AQ1     box28
                AQ2     box29
                AQ3     box30
              AB1       drone11
                AB11    box31
                AB12    box32
                AB13    box33
              AB2       drone12
                AB21    box34
                AB22    box35
                AB23    box36
            ;###
        MOLISE
              IS        drone13
                IS1     box37
                IS2     box38
                IS3     box39
              CB        drone14
                CB1     box40
                CB2     box41
                CB3     box42
              MO1       drone15
                MO11    box43
                MO12    box44
                MO13    box45
              MO2       drone16
                MO21    box46
                MO22    box47
                MO23    box48
              MO3       drone17
                MO31    box49
                MO32    box50
                MO33    box51
              MO4       drone18
                MO41    box52
                MO42    box53
                MO43    box54
        ;###
        CAMPANIA
              NA        drone19
                NA1     box55
                NA2     box56
                NA3     box57
              CE        drone20
                CE1     box58
                CE2     box59
                CE3     box60
              AV        drone21
                AV1     box61
                AV2     box62
                AV3     box63
              BN        drone22
                BN1     box64
                BN2     box65
                BN3     box66
              CA1       drone23
                CA11    box67
                CA12    box68
                CA13    box69
              CA2       drone24
                CA21    box70
                CA22    box71
                CA23    box72
        ;###
        BASILICATA
              MT        drone25
                MT1     box73
                MT2     box74
                MT3     box75
              PZ        drone26
                PZ1     box76
                PZ2     box77
                PZ3     box78
              BA1       drone27
                BA11    box79
                BA12    box80
                BA13    box81
              BA2       drone28 
                BA21    box82
                BA22    box83
                BA23    box84
              BA3       drone29
                BA31    box85
                BA32    box86
                BA33    box87
              BA4       drone30
                BA41    box88
                BA42    box89
                BA43    box90
        ;###
        PUGLIA
          FG       drone31
            FG1    box91
            FG2    box92
            FG3    box93
          BT       drone32
            BT1    box94
            BT2    box95
            BT3    box96
          BA       drone33
            BA1    box97
            BA2    box98
            BA3    box99
          TA       drone34
            TA1    box100
            TA2    box101
            TA3    box102
          BR       drone35
            BR1    box103
            BR2    box104
            BR3    box105
          LE       drone36
            LE1    box106
            LE2    box107
            LE3    box108
        ;###
        CALABRIA
          CZ       drone37
            CZ1    box109
            CZ2    box110
            CZ3    box111
          KR       drone38
            KR1    box112
            KR2    box113
            KR3    box114
          CS       drone39
            CS1    box115
            CS2    box116
            CS3    box117
          VV       drone40
            VV1    box118
            VV2    box119
            VV3    box120
          RC       drone41
            RC1    box121
            RC2    box122
            RC3    box123
          RE1       drone42
            RE11    box124
            RE12    box125
            RE13    box126
        ;###
        SICILIA
          CT       drone43
            CT1    box127
            CT2    box128
            CT3    box129
          ME       drone44
            ME1    box130
            ME2    box131
            ME3    box132
          PA       drone45
            PA1    box133
            PA2    box134
            PA3    box135
          AG       drone46
            AG1    box136
            AG2    box137
            AG3    box138
          TP       drone47
            TP1    box139
            TP2    box140
            TP3    box141
          EN       drone48
            EN1    box142
            EN2    box143
            EN3    box144
        ;###
        MARCHE
          PU       drone49
            PU1    box145
            PU2    box146
            PU3    box147
          AN       drone50
            AN1    box148
            AN2    box149
            AN3    box150
          MC       drone51
            MC1    box151
            MC2    box152
            MC3    box153
          AP       drone52
            AP1    box154
            AP2    box155
            AP3    box156
          FM       drone53
            FM1    box157
            FM2    box158
            FM3    box159
          MA1       drone54
            MA11    box160
            MA12    box161
            MA13    box162
        ;###
        UMBRIA
          PG       drone55
            PG1    box163
            PG2    box164
            PG3    box165
          TR       drone56
            TR1    box166
            TR2    box167
            TR3    box168
          UM1       drone57
            UM11    box169
            UM12    box170
            UM13    box171
          UM2       drone58
            UM21    box172
            UM22    box173
            UM23    box174
          UM3       drone59
            UM31    box175
            UM32    box176
            UM33    box177
          UM4       drone60
            UM41    box178
            UM42    box179
            UM43    box180
        ;###
        TOSCANA
          FI       drone61
            FI1    box181
            FI2    box182
            FI3    box183
          PI       drone62
            PI1    box184
            PI2    box185
            PI3    box186
          LI       drone63
            LI1    box187
            LI2    box188
            LI3    box189
          GR       drone64
            GR1    box190
            GR2    box191
            GR3    box192
          AR       drone65
            AR1    box193
            AR2    box194
            AR3    box195
          SI       drone66
            SI1    box196
            SI2    box197
            SI3    box198
        ;###
        EMILIAROMAGNA
          BO       drone67
            BO1    box199
            BO2    box200
            BO3    box201
          FC       drone68
            FC1    box202
            FC2    box203
            FC3    box204
          PR       drone69
            PR1    box205
            PR2    box206
            PR3    box207
          RA       drone70
            RA1    box208
            RA2    box209
            RA3    box210
          MO       drone71
            MO1    box211
            MO2    box212
            MO3    box213
          FE       drone72
            FE1    box214
            FE2    box215
            FE3    box216
          PC       drone73
            PC1    box217
            PC2    box218
            PC3    box219
        ;###
        VENETO
          VR       drone74
            VR1    box220
            VR2    box221
            VR3    box222
          VE       drone75
            VE1    box223
            VE2    box224
            VE3    box225
          VI       drone76
            VI1    box226
            VI2    box227
            VI3    box228
          BL       drone77
            BL1    box229
            BL2    box230
            BL3    box231
          PD       drone78
            PD1    box232
            PD2    box233
            PD3    box234
          TV       drone79
            TV1    box235
            TV2    box236
            TV3    box237
        ;###
        LOMBARDIA
          MI       drone80
            MI1    box238
            MI2    box239
            MI3    box240
          MN       drone81
            MN1    box241
            MN2    box242
            MN3    box243
          BS       drone82
            BS1    box244
            BS2    box245
            BS3    box246
          BG       drone83
            BG1    box247
            BG2    box248
            BG3    box249
          LC       drone84
            LC1    box250
            LC2    box251
            LC3    box252
          PV       drone85
            PV1    box253
            PV2    box254
            PV3    box255
        ;###
        PIEMONTE
          TO       drone86
            TO1    box256
            TO2    box257
            TO3    box258
          AL       drone87
            AL1    box259
            AL2    box260
            AL3    box261
          AT       drone88
            AT1    box262
            AT2    box263
            AT3    box264
          CN       drone89
            CN1    box265
            CN2    box266
            CN3    box267
          VC       drone90
            VC1    box268
            VC2    box269
            VC3    box270
          VB       drone91
            VB1    box271
            VB2    box272
            VB3    box273
        ###
        LIGURIA
          GE       drone92
            GE1    box274
            GE2    box275
            GE3    box276
          SP       drone93
            SP1    box277
            SP2    box278
            SP3    box279
          IM       drone94
            IM1    box280
            IM2    box281
            IM3    box282
          SV       drone95
            SV1    box283
            SV2    box284
            SV3    box285
          LI1       drone96
            LI11    box286
            LI12    box287
            LI13    box288
          LI2       drone97
            LI21    box289
            LI22    box290
            LI23    box291
        ;###
        TRENTINO
          TRE       drone98
            TRE1    box292
            TRE2    box293
            TRE3    box294
          BZ       drone99
            BZ1    box295
            BZ2    box296
            BZ3    box297
          AA1       drone100
            AA11    box298
            AA12    box299
            AA13    box300
          AA2       drone101
            AA21    box301
            AA22    box302
            AA23    box303
          AA3       drone102
            AA31    box304
            AA32    box305
            AA33    box306
          AA4       drone103
            AA41    box307
            AA42    box308
            AA43    box309
        ;###
        AOSTA
          AO1       drone104
            AO11    box310
            AO12    box311
            AO13    box312
          AO2       drone105
            AO21    box313
            AO22    box314
            AO23    box315
          AO3       drone106
            AO31    box316
            AO32    box317
            AO33    box318
          AO4       drone107
            AO41    box319
            AO42    box320
            AO43    box321
          AO5       drone108
            AO51    box322
            AO52    box323
            AO53    box324
          AO6       drone109
            AO61    box325
            AO62    box326
            AO63    box327
        ;###
        FRIULI
          PN       drone110
            PN1    box328
            PN2    box329
            PN3    box330
          UD       drone111
            UD1    box331
            UD2    box332
            UD3    box333
          TS       drone112
            TS1    box334
            TS2    box335
            TS3    box336
          GO       drone113
            GO1    box337
            GO2    box338
            GO3    box339
          FRI1       drone114
            FRI11    box340
            FRI12    box341
            FRI13    box342
          FRI2       drone115
            FRI21    box343
            FRI22    box344
            FRI23    box345
        ;###
        SARDEGNA
          CAG       drone116
            CAG1    box346
            CAG2    box347
            CAG3    box348
          NU       drone117
            NU1    box349
            NU2    box350
            NU3    box351
          ORI       drone118
            ORI1    box352
            ORI2    box353
            ORI3    box354
          SS       drone119
            SS1    box355
            SS2    box356
            SS3    box357
          SAR1       drone120
            SAR11    box358
            SAR12    box359
            SAR13    box360
          SAR2       drone121
            SAR21    box361
            SAR22    box362
            SAR23    box363

            
            plane1 plane2 plane3 plane4 plane5 plane6 plane7 plane8 plane9 plane10
            truck1 truck2 truck3 truck4 truck5 truck6 truck7 truck8 truck9 truck10
            truck11 truck12 truck13 truck14 truck15 truck16 truck17 truck18 truck19 truck20
            CENTRAL_VACC_POINT

            )
  (:init
;;;box initialization
    (box box1) (box box2) (box box3) 
    (box box4) (box box5) (box box6) 
    (box box7) (box box8) (box box9) 
    (box box10) (box box11) (box box12) 
    (box box13) (box box14) (box box15) 
    (box box16) (box box17) (box box18) 
    (box box19) (box box20) (box box21) 
    (box box22) (box box23) (box box24) 
    (box box25) (box box26) (box box27) 
    (box box28) (box box29) (box box30) 
    (box box31) (box box32) (box box33) 
    (box box34) (box box35) (box box36) 
    (box box37) (box box38) (box box39) 
    (box box40) (box box41) (box box42) 
    (box box43) (box box44) (box box45) 
    (box box46) (box box47) (box box48) 
    (box box49) (box box50) (box box51) 
    (box box52) (box box53) (box box54) 
    (box box55) (box box56) (box box57) 
    (box box58) (box box59) (box box60) 
    (box box61) (box box62) (box box63) 
    (box box64) (box box65) (box box66) 
    (box box67) (box box68) (box box69) 
    (box box70) (box box71) (box box72) 
    (box box73) (box box74) (box box75) 
    (box box76) (box box77) (box box78) 
    (box box79) (box box80) (box box81) 
    (box box82) (box box83) (box box84) 
    (box box85) (box box86) (box box87) 
    (box box88) (box box89) (box box90)
    (box box91) (box box92) (box box93)
    (box box94) (box box95) (box box96)
    (box box97) (box box98) (box box99)
    (box box100) (box box101) (box box102)
    (box box103) (box box104) (box box105)
    (box box106) (box box107) (box box108)
    (box box109) (box box110) (box box111)
    (box box112) (box box113) (box box114)
    (box box115) (box box116) (box box117)
    (box box118) (box box119) (box box120)
    (box box121) (box box122) (box box123)
    (box box124) (box box125) (box box126)
    (box box127) (box box128) (box box129)
    (box box130) (box box131) (box box132)
    (box box133) (box box134) (box box135)
    (box box136) (box box137) (box box138)
    (box box139) (box box140) (box box141)
    (box box142) (box box143) (box box144)
    (box box145) (box box146) (box box147)
    (box box148) (box box149) (box box150)
    (box box151) (box box152) (box box153)
    (box box154) (box box155) (box box156)
    (box box157) (box box158) (box box159)
    (box box160) (box box161) (box box162)
    (box box163) (box box164) (box box165)
    (box box166) (box box167) (box box168)
    (box box169) (box box170) (box box171)
    (box box172) (box box173) (box box174)
    (box box175) (box box176) (box box177)
    (box box178) (box box179) (box box180)
    (box box181) (box box182) (box box183)
    (box box184) (box box185) (box box186)
    (box box187) (box box188) (box box189)
    (box box190) (box box191) (box box192)
    (box box193) (box box194) (box box195)
    (box box196) (box box197) (box box198)
    (box box199) (box box200) (box box201)
    (box box202) (box box203) (box box204)
    (box box205) (box box206) (box box207)
    (box box208) (box box209) (box box210)
    (box box211) (box box212) (box box213)
    (box box214) (box box215) (box box216)
    (box box217) (box box218) (box box219)
    (box box220) (box box221) (box box222)
    (box box223) (box box224) (box box225)
    (box box226) (box box227) (box box228)
    (box box229) (box box230) (box box231)
    (box box232) (box box233) (box box234)
    (box box235) (box box236) (box box237)
    (box box238) (box box239) (box box240)
    (box box241) (box box242) (box box243)
    (box box244) (box box245) (box box246)
    (box box247) (box box248) (box box249)
    (box box250) (box box251) (box box252)
    (box box253) (box box254) (box box255)
    (box box256) (box box257) (box box258)
    (box box259) (box box260) (box box261)
    (box box262) (box box263) (box box264)
    (box box265) (box box266) (box box267)
    (box box268) (box box269) (box box270)
    (box box271) (box box272) (box box273)
    (box box274) (box box275) (box box276)
    (box box277) (box box278) (box box279)
    (box box280) (box box281) (box box282)
    (box box283) (box box284) (box box285)
    (box box286) (box box287) (box box288)
    (box box289) (box box290) (box box291)
    (box box292) (box box293) (box box294)
    (box box295) (box box296) (box box297)
    (box box298) (box box299) (box box300)
    (box box301) (box box302) (box box303)
    (box box304) (box box305) (box box306)
    (box box307) (box box308) (box box309)
    (box box310) (box box311) (box box312)
    (box box313) (box box314) (box box315)
    (box box316) (box box317) (box box318)
    (box box319) (box box320) (box box321)
    (box box322) (box box323) (box box324)
    (box box325) (box box326) (box box327)
    (box box328) (box box329) (box box330)
    (box box331) (box box332) (box box333)
    (box box334) (box box335) (box box336)
    (box box337) (box box338) (box box339)
    (box box340) (box box341) (box box342)
    (box box343) (box box344) (box box345)
    (box box346) (box box347) (box box348)
    (box box349) (box box350) (box box351)
    (box box352) (box box353) (box box354)
    (box box355) (box box356) (box box357)
    (box box358) (box box359) (box box360)
    (box box361) (box box362) (box box363)

;;;vehicles initialization
    (plane plane1) (plane plane2) (plane plane3) (plane plane4) (plane plane5)
    (plane plane6) (plane plane7) (plane plane8) (plane plane9) (plane plane10)
    (truck truck1) (truck truck2) (truck truck3) (truck truck4) (truck truck5)
    (drone drone1) (drone drone2) (drone drone3) (drone drone4) (drone drone5) 
    (drone drone6) (drone drone7) (drone drone8) (drone drone9) (drone drone10) 
    (drone drone11) (drone drone12) (drone drone13) (drone drone14) (drone drone15) 
    (drone drone16) (drone drone17) (drone drone18) (drone drone19) (drone drone20) 
    (drone drone21) (drone drone22) (drone drone23) (drone drone24) (drone drone25)
    (drone drone26) (drone drone27) (drone drone28) (drone drone29) (drone drone30)
    (drone drone91) (drone drone92) (drone drone93)(drone drone94)(drone drone95)
    (drone drone96) (drone drone97) (drone drone98)(drone drone99)(drone drone100)
    (drone drone101) (drone drone102) (drone drone103)(drone drone104)(drone drone105)
    (drone drone106) (drone drone107) (drone drone108)(drone drone109)(drone drone110)
    (drone drone111) (drone drone112) (drone drone113)(drone drone114)(drone drone115)
    (drone drone116) (drone drone117) (drone drone118)(drone drone119)(drone drone120)
    (drone drone121)
    
    

;;; location initialization
    (location LAZIO)
        (location RM)
            (location RM1)
            (location RM2)
            (location RM3)
        (location VT)
            (location VT1)
            (location VT2)
            (location VT3)
        (location LZ1)
            (location LZ11)
            (location LZ12)
            (location LZ13)
        (location RI)
            (location RI1)
            (location RI2)
            (location RI3)
        (location LT)
            (location LT1)
            (location LT2)
            (location LT3)
        (location FR)
            (location FR1)
            (location FR2)
            (location FR3)
    ;####
    (location ABRUZZO)
        (location CH)
            (location CH1)
            (location CH2)
            (location CH3)
        (location PE)
            (location PE1)
            (location PE2)
            (location PE3)
        (location TE)
            (location TE1)
            (location TE2)
            (location TE3)
        (location AQ)
            (location AQ1)
            (location AQ2)
            (location AQ3)
        (location AB1)
            (location AB11)
            (location AB12)
            (location AB13)
        (location AB2)
            (location AB21)
            (location AB22)
            (location AB23)
    ;###
    (location MOLISE)
        (location IS)
            (location IS1)
            (location IS2)
            (location IS3)
        (location CB)
            (location CB1)
            (location CB2)
            (location CB3)
        (location MO1)
            (location MO11)
            (location MO12)
            (location MO13)
        (location MO2)
            (location MO21)
            (location MO22)
            (location MO23)
        (location MO3)
            (location MO31)
            (location MO32)
            (location MO33)
        (location MO4)
            (location MO41)
            (location MO42)
            (location MO43)
    ;###
    (location CAMPANIA)
        (location NA)
            (location NA1)
            (location NA2)
            (location NA3)
        (location CE)
            (location CE1)
            (location CE2)
            (location CE3)
        (location AV)
            (location AV1)
            (location AV2)
            (location AV3)
        (location BN)
            (location BN1)
            (location BN2)
            (location BN3)
        (location CA1)
            (location CA11)
            (location CA12)
            (location CA13)
        (location CA2)
            (location CA21)
            (location CA22)
            (location CA23)
    ;###
    (location BASILICATA)
        (location MT)
            (location MT1)
            (location MT2)
            (location MT3)
        (location PZ)
            (location PZ1)
            (location PZ2)
            (location PZ3)
        (location BA1)
            (location BA11)
            (location BA12)
            (location BA13)
        (location BA2)
            (location BA21)
            (location BA22)
            (location BA23)
        (location BA3)
            (location BA31)
            (location BA32)
            (location BA33)
        (location BA4)
            (location BA41)
            (location BA42)
            (location BA42)
    ;##
    (location PUGLIA)
        (location FG)
            (location FG1)
            (location FG2)
            (location FG3)
        (location BT)
            (location BT1)
            (location BT2)
            (location BT3)
        (location BT)
            (location BT1)
            (location BT2)
            (location BT3)
        (location TA)
            (location TA1)
            (location TA2)
            (location TA3)
        (location BR)
            (location BR1)
            (location BR2)
            (location BR3)
        (location LE)
            (location LE1)
            (location LE2)
            (location LE3)
    ;###
    (location CALABRIA)
        (location CZ)
            (location CZ1)
            (location CZ2)
            (location CZ3)
        (location KR)
            (location KR1)
            (location KR2)
            (location KR3)
        (location CS)
            (location CS1)
            (location CS2)
            (location CS3)
        (location VV)
            (location VV1)
            (location VV2)
            (location VV3)
        (location RC)
            (location RC1)
            (location RC2)
            (location RC3)
        (location RE1)
            (location RE11)
            (location RE12)
            (location RE13)
    ;###
    (location SICILIA)
        (location CT)
            (location CT1)
            (location CT2)
            (location CT3)
        (location ME)
            (location ME1)
            (location ME2)
            (location ME3)
        (location PA)
            (location PA1)
            (location PA2)
            (location PA3)
        (location AG)
            (location AG1)
            (location AG2)
            (location AG3)
        (location TP)
            (location TP1)
            (location TP2)
            (location TP3)
        (location EN)
            (location EN1)
            (location EN2)
            (location EN3)
    ;###
    (location MARCHE)
        (location PU)
            (location PU1)
            (location PU2)
            (location PU3)
        (location AN)
            (location AN1)
            (location AN2)
            (location AN3)
        (location MC)
            (location MC1)
            (location MC2)
            (location MC3)
        (location AP)
            (location AP1)
            (location AP2)
            (location AP3)
        (location FM)
            (location FM1)
            (location FM2)
            (location FM3)
        (location MA1)
            (location MA11)
            (location MA12)
            (location MA13)
    ;###
    (location UMBRIA)
        (location PG)
            (location PG1)
            (location PG2)
            (location PG3)
        (location TR)
            (location TR1)
            (location TR2)
            (location TR3)
        (location UM1)
            (location UM11)
            (location UM12)
            (location UM13)
        (location UM2)
            (location UM21)
            (location UM22)
            (location UM23)
        (location UM3)
            (location UM31)
            (location UM32)
            (location UM33)
        (location UM4)
            (location UM41)
            (location UM42)
            (location UM43)
    ;###
    (location TOSCANA)
        (location FI)
            (location FI1)
            (location FI2)
            (location FI3)
        (location PI)
            (location PI1)
            (location PI2)
            (location PI3)
        (location LI)
            (location LI1)
            (location LI2)
            (location LI3)
        (location GR)
            (location GR1)
            (location GR2)
            (location GR3)
        (location AR)
            (location AR1)
            (location AR2)
            (location AR3)
        (location SI)
            (location SI1)
            (location SI2)
            (location SI3)
    ;###
    (location EMILIAROMAGNA)
        (location BO)
            (location BO1)
            (location BO2)
            (location BO3)
        (location FC)
            (location FC1)
            (location FC2)
            (location FC3)
        (location PR)
            (location PR1)
            (location PR2)
            (location PR3)
        (location RA)
            (location RA1)
            (location RA2)
            (location RA2)
        (location MO)
            (location MO1)
            (location MO2)
            (location MO3)
        (location FE)
            (location FE1)
            (location FE2)
            (location FE3)
        (location PC)
            (location PC1)
            (location PC2)
            (location PC3)
    ;###
    (location VENETO)
        (location VR)
            (location VR1)
            (location VR2)
            (location VR3)
        (location VE)
            (location VE1)
            (location VE2)
            (location VE3)
        (location VI)
            (location VI1)
            (location VI2)
            (location VI3)
        (location BL)
            (location BL1)
            (location BL2)
            (location BL3)
        (location PD)
            (location PD1)
            (location PD2)
            (location PD3)
        (location TV)
            (location TV1)
            (location TV2)
            (location TV3)
    ;###
    (location LOMBARDIA)
        (location MI)
            (location MI1)
            (location MI2)
            (location MI3)
        (location MN)
            (location MN1)
            (location MN2)
            (location MN3)
        (location BS)
            (location BS1)
            (location BS2)
            (location BS3)
        (location BG)
            (location BG1)
            (location BG2)
            (location BG3)
        (location LC)
            (location LC1)
            (location LC2)
            (location LC3)
        (location PV)
            (location PV1)
            (location PV2)
            (location PV3)
    ;###
    (location PIEMONTE)
        (location TO)
            (location TO1)
            (location TO2)
            (location TO3)
        (location AL)
            (location AL1)
            (location AL2)
            (location AL3)
        (location AT)
            (location AT1)
            (location AT2)
            (location AT3)
        (location CN)
            (location CN1)
            (location CN2)
            (location CN3)
        (location VC)
            (location VC1)
            (location VC2)
            (location VC3)
        (location VB)
            (location VB1)
            (location VB2)
            (location VB3)
    ;###
    (location LIGURIA)
        (location GE)
            (location GE1)
            (location GE2)
            (location GE3)
        (location SP)
            (location SP1)
            (location SP2)
            (location SP3)
        (location IM)
            (location IM1)
            (location IM2)
            (location IM3)
        (location SV)
            (location SV1)
            (location SV2)
            (location SV3)
        (location LI1)
            (location LI11)
            (location LI12)
            (location LI13)
        (location LI2)
            (location LI21)
            (location LI22)
            (location LI23)
    ;###
    (location TRENTINO)
        (location TRE)
            (location TRE1)
            (location TRE2)
            (location TR3)
        (location BZ)
            (location BZ1)
            (location BZ2)
            (location BZ3)
        (location AA1)
            (location AA11)
            (location AA12)
            (location AA13)
        (location AA2)
            (location AA21)
            (location AA22)
            (location AA23)
        (location AA3)
            (location AA31)
            (location AA32)
            (location AA33)
        (location AA4)
            (location AA41)
            (location AA42)
            (location AA43)
    ;###
    (location AOSTA)
        (location AO1)
            (location AO11)
            (location AO12)
            (location AO13)
        (location AO2)
            (location AO21)
            (location AO22)
            (location AO23)
        (location AO3)
            (location AO31)
             (location AO32)
             (location AO33)
        (location AO4)
            (location AO41)
            (location AO42)
            (location AO43)
        (location AO5)
            (location AO51)
            (location AO52)
            (location AO53)
        (location AO6)
            (location AO61)
            (location AO62)
            (location AO63)
    ;###
    (location FRIULI)
        (location PN)
            (location PN1)
            (location PN2)
            (location PN3)
        (location UD)
            (location UD1)
            (location UD2)
            (location UD3)
        (location TS)
            (location TS1)
            (location TS2)
            (location TS3)
        (location GO)
            (location GO1)
            (location GO2)
            (location GO3)
        (location FRI1)
            (location FRI11)
            (location FRI12)
            (location FRI13)
        (location FRI2)
            (location FRI21)
            (location FRI22)
            (location FRI23)
    (location CENTRAL_VACC_POINT)
;;;boxes positions initialization
    (at box1 CENTRAL_VACC_POINT) (at box2 CENTRAL_VACC_POINT) (at box3 CENTRAL_VACC_POINT) 
    (at box4 CENTRAL_VACC_POINT) (at box5 CENTRAL_VACC_POINT) (at box6 CENTRAL_VACC_POINT) 
    (at box7 CENTRAL_VACC_POINT) (at box8 CENTRAL_VACC_POINT) (at box9 CENTRAL_VACC_POINT) 
    (at box10 CENTRAL_VACC_POINT) (at box11 CENTRAL_VACC_POINT) (at box12 CENTRAL_VACC_POINT)
    (at box13 CENTRAL_VACC_POINT) (at box14 CENTRAL_VACC_POINT) (at box15 CENTRAL_VACC_POINT) 
    (at box16 CENTRAL_VACC_POINT) (at box17 CENTRAL_VACC_POINT) (at box18 CENTRAL_VACC_POINT)
    (at box19 CENTRAL_VACC_POINT) (at box20 CENTRAL_VACC_POINT) (at box21 CENTRAL_VACC_POINT) 
    (at box22 CENTRAL_VACC_POINT) (at box23 CENTRAL_VACC_POINT) (at box24 CENTRAL_VACC_POINT)
    (at box25 CENTRAL_VACC_POINT) (at box26 CENTRAL_VACC_POINT) (at box27 CENTRAL_VACC_POINT) 
    (at box28 CENTRAL_VACC_POINT) (at box29 CENTRAL_VACC_POINT) (at box30 CENTRAL_VACC_POINT) 
    (at box31 CENTRAL_VACC_POINT) (at box32 CENTRAL_VACC_POINT) (at box33 CENTRAL_VACC_POINT) 
    (at box34 CENTRAL_VACC_POINT) (at box35 CENTRAL_VACC_POINT) (at box36 CENTRAL_VACC_POINT)
    (at box37 CENTRAL_VACC_POINT) (at box38 CENTRAL_VACC_POINT) (at box39 CENTRAL_VACC_POINT) 
    (at box40 CENTRAL_VACC_POINT) (at box41 CENTRAL_VACC_POINT) (at box42 CENTRAL_VACC_POINT)
    (at box43 CENTRAL_VACC_POINT) (at box44 CENTRAL_VACC_POINT) (at box45 CENTRAL_VACC_POINT) 
    (at box46 CENTRAL_VACC_POINT) (at box47 CENTRAL_VACC_POINT) (at box48 CENTRAL_VACC_POINT)
    (at box49 CENTRAL_VACC_POINT) (at box50 CENTRAL_VACC_POINT) (at box51 CENTRAL_VACC_POINT) 
    (at box52 CENTRAL_VACC_POINT) (at box53 CENTRAL_VACC_POINT) (at box54 CENTRAL_VACC_POINT)
    (at box55 CENTRAL_VACC_POINT) (at box56 CENTRAL_VACC_POINT) (at box57 CENTRAL_VACC_POINT) 
    (at box58 CENTRAL_VACC_POINT) (at box59 CENTRAL_VACC_POINT) (at box60 CENTRAL_VACC_POINT)
    (at box61 CENTRAL_VACC_POINT) (at box62 CENTRAL_VACC_POINT) (at box63 CENTRAL_VACC_POINT) 
    (at box64 CENTRAL_VACC_POINT) (at box65 CENTRAL_VACC_POINT) (at box66 CENTRAL_VACC_POINT)
    (at box67 CENTRAL_VACC_POINT) (at box68 CENTRAL_VACC_POINT) (at box69 CENTRAL_VACC_POINT) 
    (at box70 CENTRAL_VACC_POINT) (at box71 CENTRAL_VACC_POINT) (at box72 CENTRAL_VACC_POINT)
    (at box73 CENTRAL_VACC_POINT) (at box74 CENTRAL_VACC_POINT) (at box75 CENTRAL_VACC_POINT) 
    (at box76 CENTRAL_VACC_POINT) (at box77 CENTRAL_VACC_POINT) (at box78 CENTRAL_VACC_POINT)
    (at box79 CENTRAL_VACC_POINT) (at box80 CENTRAL_VACC_POINT) (at box81 CENTRAL_VACC_POINT) 
    (at box82 CENTRAL_VACC_POINT) (at box83 CENTRAL_VACC_POINT) (at box84 CENTRAL_VACC_POINT)
    (at box85 CENTRAL_VACC_POINT) (at box86 CENTRAL_VACC_POINT) (at box87 CENTRAL_VACC_POINT) 
    (at box88 CENTRAL_VACC_POINT) (at box89 CENTRAL_VACC_POINT) (at box90 CENTRAL_VACC_POINT)
    (at box91 CENTRAL_VACC_POINT) (at box92 CENTRAL_VACC_POINT) (at box93 CENTRAL_VACC_POINT)
    (at box94 CENTRAL_VACC_POINT) (at box95 CENTRAL_VACC_POINT) (at box96 CENTRAL_VACC_POINT)
    (at box97 CENTRAL_VACC_POINT) (at box98 CENTRAL_VACC_POINT) (at box99 CENTRAL_VACC_POINT)
    (at box100 CENTRAL_VACC_POINT) (at box101 CENTRAL_VACC_POINT) (at box102 CENTRAL_VACC_POINT)
    (at box103 CENTRAL_VACC_POINT) (at box104 CENTRAL_VACC_POINT) (at box105 CENTRAL_VACC_POINT)
    (at box106 CENTRAL_VACC_POINT) (at box107 CENTRAL_VACC_POINT) (at box108 CENTRAL_VACC_POINT)
    (at box109 CENTRAL_VACC_POINT) (at box110 CENTRAL_VACC_POINT) (at box111 CENTRAL_VACC_POINT)
    (at box112 CENTRAL_VACC_POINT) (at box113 CENTRAL_VACC_POINT) (at box114 CENTRAL_VACC_POINT)
    (at box115 CENTRAL_VACC_POINT) (at box116 CENTRAL_VACC_POINT) (at box117 CENTRAL_VACC_POINT)
    (at box118 CENTRAL_VACC_POINT) (at box119 CENTRAL_VACC_POINT) (at box120 CENTRAL_VACC_POINT)
    (at box121 CENTRAL_VACC_POINT) (at box122 CENTRAL_VACC_POINT) (at box123 CENTRAL_VACC_POINT)
    (at box124 CENTRAL_VACC_POINT) (at box125 CENTRAL_VACC_POINT) (at box126 CENTRAL_VACC_POINT)
    (at box127 CENTRAL_VACC_POINT) (at box128 CENTRAL_VACC_POINT) (at box129 CENTRAL_VACC_POINT)
    (at box130 CENTRAL_VACC_POINT) (at box131 CENTRAL_VACC_POINT) (at box132 CENTRAL_VACC_POINT)
    (at box133 CENTRAL_VACC_POINT) (at box134 CENTRAL_VACC_POINT) (at box135 CENTRAL_VACC_POINT)
    (at box136 CENTRAL_VACC_POINT) (at box137 CENTRAL_VACC_POINT) (at box138 CENTRAL_VACC_POINT)
    (at box139 CENTRAL_VACC_POINT) (at box140 CENTRAL_VACC_POINT) (at box141 CENTRAL_VACC_POINT)
    (at box142 CENTRAL_VACC_POINT) (at box143 CENTRAL_VACC_POINT) (at box144 CENTRAL_VACC_POINT)
    (at box145 CENTRAL_VACC_POINT) (at box146 CENTRAL_VACC_POINT) (at box147 CENTRAL_VACC_POINT)
    (at box148 CENTRAL_VACC_POINT) (at box149 CENTRAL_VACC_POINT) (at box150 CENTRAL_VACC_POINT)
    (at box151 CENTRAL_VACC_POINT) (at box152 CENTRAL_VACC_POINT) (at box153 CENTRAL_VACC_POINT)
    (at box154 CENTRAL_VACC_POINT) (at box155 CENTRAL_VACC_POINT) (at box156 CENTRAL_VACC_POINT)
    (at box157 CENTRAL_VACC_POINT) (at box158 CENTRAL_VACC_POINT) (at box159 CENTRAL_VACC_POINT)
    (at box160 CENTRAL_VACC_POINT) (at box161 CENTRAL_VACC_POINT) (at box162 CENTRAL_VACC_POINT)
    (at box163 CENTRAL_VACC_POINT) (at box164 CENTRAL_VACC_POINT) (at box165 CENTRAL_VACC_POINT)
    (at box166 CENTRAL_VACC_POINT) (at box167 CENTRAL_VACC_POINT) (at box168 CENTRAL_VACC_POINT)
    (at box169 CENTRAL_VACC_POINT) (at box170 CENTRAL_VACC_POINT) (at box171 CENTRAL_VACC_POINT)
    (at box172 CENTRAL_VACC_POINT) (at box173 CENTRAL_VACC_POINT) (at box174 CENTRAL_VACC_POINT)
    (at box175 CENTRAL_VACC_POINT) (at box176 CENTRAL_VACC_POINT) (at box177 CENTRAL_VACC_POINT)
    (at box178 CENTRAL_VACC_POINT) (at box179 CENTRAL_VACC_POINT) (at box180 CENTRAL_VACC_POINT)
    (at box181 CENTRAL_VACC_POINT) (at box182 CENTRAL_VACC_POINT) (at box183 CENTRAL_VACC_POINT)
    (at box184 CENTRAL_VACC_POINT) (at box185 CENTRAL_VACC_POINT) (at box186 CENTRAL_VACC_POINT)
    (at box187 CENTRAL_VACC_POINT) (at box188 CENTRAL_VACC_POINT) (at box189 CENTRAL_VACC_POINT)
    (at box190 CENTRAL_VACC_POINT) (at box191 CENTRAL_VACC_POINT) (at box192 CENTRAL_VACC_POINT)
    (at box193 CENTRAL_VACC_POINT) (at box194 CENTRAL_VACC_POINT) (at box195 CENTRAL_VACC_POINT)
    (at box196 CENTRAL_VACC_POINT) (at box197 CENTRAL_VACC_POINT) (at box198 CENTRAL_VACC_POINT)
    (at box199 CENTRAL_VACC_POINT) (at box200 CENTRAL_VACC_POINT) (at box201 CENTRAL_VACC_POINT)
    (at box202 CENTRAL_VACC_POINT) (at box203 CENTRAL_VACC_POINT) (at box204 CENTRAL_VACC_POINT)
    (at box205 CENTRAL_VACC_POINT) (at box206 CENTRAL_VACC_POINT) (at box207 CENTRAL_VACC_POINT)
    (at box208 CENTRAL_VACC_POINT) (at box209 CENTRAL_VACC_POINT) (at box210 CENTRAL_VACC_POINT)
    (at box211 CENTRAL_VACC_POINT) (at box212 CENTRAL_VACC_POINT) (at box213 CENTRAL_VACC_POINT)
    (at box214 CENTRAL_VACC_POINT) (at box215 CENTRAL_VACC_POINT) (at box216 CENTRAL_VACC_POINT)
    (at box217 CENTRAL_VACC_POINT) (at box218 CENTRAL_VACC_POINT) (at box219 CENTRAL_VACC_POINT)
    (at box220 CENTRAL_VACC_POINT) (at box221 CENTRAL_VACC_POINT) (at box222 CENTRAL_VACC_POINT)
    (at box223 CENTRAL_VACC_POINT) (at box224 CENTRAL_VACC_POINT) (at box225 CENTRAL_VACC_POINT)
    (at box226 CENTRAL_VACC_POINT) (at box227 CENTRAL_VACC_POINT) (at box228 CENTRAL_VACC_POINT)
    (at box229 CENTRAL_VACC_POINT) (at box230 CENTRAL_VACC_POINT) (at box231 CENTRAL_VACC_POINT)
    (at box232 CENTRAL_VACC_POINT) (at box233 CENTRAL_VACC_POINT) (at box234 CENTRAL_VACC_POINT)
    (at box235 CENTRAL_VACC_POINT) (at box236 CENTRAL_VACC_POINT) (at box237 CENTRAL_VACC_POINT)
    (at box238 CENTRAL_VACC_POINT) (at box239 CENTRAL_VACC_POINT) (at box240 CENTRAL_VACC_POINT)
    (at box241 CENTRAL_VACC_POINT) (at box242 CENTRAL_VACC_POINT) (at box243 CENTRAL_VACC_POINT)
    (at box244 CENTRAL_VACC_POINT) (at box245 CENTRAL_VACC_POINT) (at box246 CENTRAL_VACC_POINT)
    (at box247 CENTRAL_VACC_POINT) (at box248 CENTRAL_VACC_POINT) (at box249 CENTRAL_VACC_POINT)
    (at box250 CENTRAL_VACC_POINT) (at box251 CENTRAL_VACC_POINT) (at box252 CENTRAL_VACC_POINT)
    (at box253 CENTRAL_VACC_POINT) (at box254 CENTRAL_VACC_POINT) (at box255 CENTRAL_VACC_POINT)
    (at box256 CENTRAL_VACC_POINT) (at box257 CENTRAL_VACC_POINT) (at box258 CENTRAL_VACC_POINT)
    (at box259 CENTRAL_VACC_POINT) (at box260 CENTRAL_VACC_POINT) (at box261 CENTRAL_VACC_POINT)
    (at box262 CENTRAL_VACC_POINT) (at box263 CENTRAL_VACC_POINT) (at box264 CENTRAL_VACC_POINT)
    (at box265 CENTRAL_VACC_POINT) (at box266 CENTRAL_VACC_POINT) (at box267 CENTRAL_VACC_POINT)
    (at box268 CENTRAL_VACC_POINT) (at box269 CENTRAL_VACC_POINT) (at box270 CENTRAL_VACC_POINT)
    (at box271 CENTRAL_VACC_POINT) (at box272 CENTRAL_VACC_POINT) (at box273 CENTRAL_VACC_POINT)
    (at box274 CENTRAL_VACC_POINT) (at box275 CENTRAL_VACC_POINT) (at box276 CENTRAL_VACC_POINT)
    (at box277 CENTRAL_VACC_POINT) (at box278 CENTRAL_VACC_POINT) (at box279 CENTRAL_VACC_POINT)
    (at box280 CENTRAL_VACC_POINT) (at box281 CENTRAL_VACC_POINT) (at box282 CENTRAL_VACC_POINT)
    (at box283 CENTRAL_VACC_POINT) (at box284 CENTRAL_VACC_POINT) (at box285 CENTRAL_VACC_POINT)
    (at box286 CENTRAL_VACC_POINT) (at box287 CENTRAL_VACC_POINT) (at box288 CENTRAL_VACC_POINT)
    (at box289 CENTRAL_VACC_POINT) (at box290 CENTRAL_VACC_POINT) (at box291 CENTRAL_VACC_POINT)
    (at box292 CENTRAL_VACC_POINT) (at box293 CENTRAL_VACC_POINT) (at box294 CENTRAL_VACC_POINT)
    (at box295 CENTRAL_VACC_POINT) (at box296 CENTRAL_VACC_POINT) (at box297 CENTRAL_VACC_POINT)
    (at box298 CENTRAL_VACC_POINT) (at box299 CENTRAL_VACC_POINT) (at box300 CENTRAL_VACC_POINT)
    (at box301 CENTRAL_VACC_POINT) (at box302 CENTRAL_VACC_POINT) (at box303 CENTRAL_VACC_POINT)
    (at box304 CENTRAL_VACC_POINT) (at box305 CENTRAL_VACC_POINT) (at box306 CENTRAL_VACC_POINT)
    (at box307 CENTRAL_VACC_POINT) (at box308 CENTRAL_VACC_POINT) (at box309 CENTRAL_VACC_POINT)
    (at box310 CENTRAL_VACC_POINT) (at box311 CENTRAL_VACC_POINT) (at box312 CENTRAL_VACC_POINT)
    (at box313 CENTRAL_VACC_POINT) (at box314 CENTRAL_VACC_POINT) (at box315 CENTRAL_VACC_POINT)
    (at box316 CENTRAL_VACC_POINT) (at box317 CENTRAL_VACC_POINT) (at box318 CENTRAL_VACC_POINT)
    (at box319 CENTRAL_VACC_POINT) (at box320 CENTRAL_VACC_POINT) (at box321 CENTRAL_VACC_POINT)
    (at box322 CENTRAL_VACC_POINT) (at box323 CENTRAL_VACC_POINT) (at box324 CENTRAL_VACC_POINT)
    (at box325 CENTRAL_VACC_POINT) (at box326 CENTRAL_VACC_POINT) (at box327 CENTRAL_VACC_POINT)
    (at box328 CENTRAL_VACC_POINT) (at box329 CENTRAL_VACC_POINT) (at box330 CENTRAL_VACC_POINT)
    (at box331 CENTRAL_VACC_POINT) (at box332 CENTRAL_VACC_POINT) (at box333 CENTRAL_VACC_POINT)
    (at box334 CENTRAL_VACC_POINT) (at box335 CENTRAL_VACC_POINT) (at box336 CENTRAL_VACC_POINT)
    (at box337 CENTRAL_VACC_POINT) (at box338 CENTRAL_VACC_POINT) (at box339 CENTRAL_VACC_POINT)
    (at box340 CENTRAL_VACC_POINT) (at box341 CENTRAL_VACC_POINT) (at box342 CENTRAL_VACC_POINT)
    (at box343 CENTRAL_VACC_POINT) (at box344 CENTRAL_VACC_POINT) (at box345 CENTRAL_VACC_POINT)
    (at box346 CENTRAL_VACC_POINT) (at box347 CENTRAL_VACC_POINT) (at box348 CENTRAL_VACC_POINT)
    (at box349 CENTRAL_VACC_POINT) (at box350 CENTRAL_VACC_POINT) (at box351 CENTRAL_VACC_POINT)
    (at box352 CENTRAL_VACC_POINT) (at box353 CENTRAL_VACC_POINT) (at box354 CENTRAL_VACC_POINT)
    (at box355 CENTRAL_VACC_POINT) (at box356 CENTRAL_VACC_POINT) (at box357 CENTRAL_VACC_POINT)
    (at box358 CENTRAL_VACC_POINT) (at box359 CENTRAL_VACC_POINT) (at box360 CENTRAL_VACC_POINT)
    (at box361 CENTRAL_VACC_POINT) (at box362 CENTRAL_VACC_POINT) (at box363 CENTRAL_VACC_POINT)
    
    
   (= (capacity plane1) 0) (= (capacity plane2) 0) (= (capacity plane3) 0) (= (capacity plane4) 0) (= (capacity plane5) 0)
   (= (capacity plane6) 0) (= (capacity plane7) 0) (= (capacity plane8) 0) (= (capacity plane9) 0) (= (capacity plane10) 0)
   (= (capacity truck1) 0) (= (capacity truck2) 0) (= (capacity truck3) 0) (= (capacity truck4) 0) (= (capacity truck5) 0)
   (= (capacity truck6) 0) (= (capacity truck7) 0) (= (capacity truck8) 0) (= (capacity truck9) 0) (= (capacity truck10) 0)
   (= (capacity truck11) 0) (= (capacity truck12) 0) (= (capacity truck13) 0) (= (capacity truck14) 0) (= (capacity truck15) 0)
   (= (capacity truck16) 0) (= (capacity truck17) 0) (= (capacity truck18) 0) (= (capacity truck19) 0) (= (capacity truck20) 0)
   (emptyDrone drone1) (emptyDrone drone2) (emptyDrone drone3) (emptyDrone drone4) (emptyDrone drone5) (emptyDrone drone6)
   (emptyDrone drone7) (emptyDrone drone8) (emptyDrone drone9) (emptyDrone drone10) (emptyDrone drone11) (emptyDrone drone12)
   (emptyDrone drone13) (emptyDrone drone14) (emptyDrone drone15) (emptyDrone drone16) (emptyDrone drone17) (emptyDrone drone18)
   (emptyDrone drone19) (emptyDrone drone20) (emptyDrone drone21) (emptyDrone drone22) (emptyDrone drone23) (emptyDrone drone24)
   (emptyDrone drone25) (emptyDrone drone26) (emptyDrone drone27) (emptyDrone drone28) (emptyDrone drone29) (emptyDrone drone30)
   (emptyDrone drone31) (emptyDrone drone32) (emptyDrone drone33) (emptyDrone drone34) (emptyDrone drone35) 
    (emptyDrone drone36) (emptyDrone drone37) (emptyDrone drone38) (emptyDrone drone39) (emptyDrone drone40) 
    (emptyDrone drone41) (emptyDrone drone42) (emptyDrone drone43) (emptyDrone drone44) (emptyDrone drone45) 
    (emptyDrone drone46) (emptyDrone drone47) (emptyDrone drone48) (emptyDrone drone49) (emptyDrone drone50) 
    (emptyDrone drone51) (emptyDrone drone52) (emptyDrone drone53) (emptyDrone drone54) (emptyDrone drone55) 
    (emptyDrone drone56) (emptyDrone drone57) (emptyDrone drone58) (emptyDrone drone59) (emptyDrone drone60) 
    (emptyDrone drone61) (emptyDrone drone62) (emptyDrone drone63) (emptyDrone drone64) (emptyDrone drone65) 
    (emptyDrone drone66) (emptyDrone drone67) (emptyDrone drone68) (emptyDrone drone69) (emptyDrone drone70) 
    (emptyDrone drone71) (emptyDrone drone72) (emptyDrone drone73) (emptyDrone drone74) (emptyDrone drone75) 
    (emptyDrone drone76) (emptyDrone drone77) (emptyDrone drone78) (emptyDrone drone79) (emptyDrone drone80) 
    (emptyDrone drone81) (emptyDrone drone82) (emptyDrone drone83) (emptyDrone drone84) (emptyDrone drone85) 
    (emptyDrone drone86) (emptyDrone drone87) (emptyDrone drone88) (emptyDrone drone89) (emptyDrone drone90) 
    (emptyDrone drone91) (emptyDrone drone92) (emptyDrone drone93) (emptyDrone drone94) (emptyDrone drone95) 
    (emptyDrone drone96) (emptyDrone drone97) (emptyDrone drone98) (emptyDrone drone99) (emptyDrone drone100) 
    (emptyDrone drone101) (emptyDrone drone102) (emptyDrone drone103) (emptyDrone drone104) (emptyDrone drone105) 
    (emptyDrone drone106) (emptyDrone drone107) (emptyDrone drone108) (emptyDrone drone109) (emptyDrone drone110) 
    (emptyDrone drone111) (emptyDrone drone112) (emptyDrone drone113) (emptyDrone drone114) (emptyDrone drone115) 
    (emptyDrone drone116) (emptyDrone drone117) (emptyDrone drone118) (emptyDrone drone119) (emptyDrone drone120) 
    (emptyDrone drone121) 
   

;;;connections
    ;;;connections btw regions only for trucks;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
    (connected LAZIO CENTRAL_VACC_POINT)
    (connected CENTRAL_VACC_POINT LAZIO)
    (connected CAMPANIA CENTRAL_VACC_POINT)
    (connected CENTRAL_VACC_POINT CAMPANIA)
    (connected ABRUZZO CENTRAL_VACC_POINT)
    (connected CENTRAL_VACC_POINT ABRUZZO)
    (connected MOLISE CENTRAL_VACC_POINT)
    (connected CENTRAL_VACC_POINT MOLISE)
    (connected LAZIO CAMPANIA)
    (connected CAMPANIA LAZIO)
    (connected CAMPANIA MOLISE)
    (connected MOLISE CAMPANIA)
    (connected MOLISE ABRUZZO)
    (connected ABRUZZO MOLISE)
    (connected ABRUZZO LAZIO)
    (connected LAZIO ABRUZZO)
    (connected MOLISE LAZIO)
    (connected LAZIO MOLISE)
    (connected CAMPANIA BASILICATA)
    (connected BASILICATA CAMPANIA)
    
    (connected CENTRAL_VACC_POINT LAZIO)
    (connected LAZIO CENTRAL_VACC_POINT)
    (connected LAZIO TOSCANA)
    (connected TOSCANA LAZIO)
    (connected LAZIO UMBRIA)
    (connected UMBRIA LAZIO)
    (connected LAZIO MARCHE)
    (connected MARCHE LAZIO)
    (connected LAZIO ABRUZZO)
    (connected ABRUZZO LAZIO)
    (connected LAZIO MOLISE)
    (connected MOLISE LAZIO)
    (connected LAZIO CAMPANIA)
    (connected CAMPANIA LAZIO)
    
    (connected ABRUZZO MOLISE)
    (connected MOLISE ABRUZZO)
    (connected ABRUZZO MARCHE)
    (connected MARCHE ABRUZZO)
    
    (connected MOLISE PUGLIA)
    (connected PUGLIA MOLISE)
    (connected MOLISE CAMPANIA)
    (connected CAMPANIA MOLISE)
    
    (connected CAMPANIA PUGLIA)
    (connected PUGLIA CAMPANIA)
    (connected CAMPANIA BASILICATA)
    (connected BASILICATA CAMPANIA)
    
    (connected BASILICATA PUGLIA)
    (connected PUGLIA BASILICATA)
    (connected BASILICATA CALABRIA)
    (connected CALABRIA BASILICATA)
    
    (connected MARCHE EMILIAROMAGNA)
    (connected EMILIAROMAGNA MARCHE)
    (connected MARCHE UMBRIA)
    (connected UMBRIA MARCHE)
    (connected MARCHE TOSCANA)
    (connected TOSCANA MARCHE)
    
    (connected UMBRIA TOSCANA)
    (connected TOSCANA UMBRIA)
    
    (connected TOSCANA EMILIAROMAGNA)
    (connected EMILIAROMAGNA TOSCANA)
    (connected TOSCANA LIGURIA)
    (connected LIGURIA TOSCANA)
    
    (connected EMILIAROMAGNA LOMBARDIA)
    (connected LOMBARDIA EMILIAROMAGNA)
    (connected EMILIAROMAGNA VENETO)
    (connected VENETO EMILIAROMAGNA)
    (connected EMILIAROMAGNA LIGURIA)
    (connected LIGURIA EMILIAROMAGNA)
    (connected EMILIAROMAGNA PIEMONTE)
    (connected PIEMONTE EMILIAROMAGNA)
    
    (connected VENETO TRENTINO)
    (connected TRENTINO VENETO)
    (connected VENETO FRIULI)
    (connected FRIULI VENETO)
    (connected VENETO LOMBARDIA)
    (connected LOMBARDIA VENETO)
    
    (connected LOMBARDIA TRENTINO)
    (connected TRENTINO LOMBARDIA)
    (connected LOMBARDIA PIEMONTE)
    (connected PIEMONTE LOMBARDIA)
    
    (connected PIEMONTE AOSTA)
    (connected AOSTA PIEMONTE)
    (connected PIEMONTE LIGURIA)
    (connected LIGURIA PIEMONTE)

    
    ;;;connections for lazio region, provinces and hd
    (connected LAZIO VT)
    (connected VT LAZIO)
    (connected LAZIO RI)
    (connected RI LAZIO)
    (connected LAZIO RM)
    (connected RM LAZIO)
    (connected LAZIO LZ1)
    (connected LZ1 LAZIO)
    (connected LAZIO LT)
    (connected LT LAZIO)
    (connected LAZIO FR)
    (connected FR LAZIO)
        (dconnected VT VT1)
        (dconnected VT1 VT)
        (dconnected VT VT2)
        (dconnected VT2 VT)
        (dconnected VT VT3)
        (dconnected VT3 VT)
        (dconnected RM RM1)
        (dconnected RM1 RM)
        (dconnected RM RM2)
        (dconnected RM2 RM)
        (dconnected RM RM3)
        (dconnected RM3 RM)
        (dconnected LZ1 LZ11)
        (dconnected LZ11 LZ1)
        (dconnected LZ1 LZ12)
        (dconnected LZ12 LZ1)
        (dconnected LZ1 LZ13)
        (dconnected LZ13 LZ1)
        (dconnected LT LT1)
        (dconnected LT1 LT)
        (dconnected LT LT2)
        (dconnected LT2 LT)
        (dconnected LT LT3)
        (dconnected LT3 LT)
        (dconnected RI RI1)
        (dconnected RI1 RI)
        (dconnected RI RI2)
        (dconnected RI2 RI)
        (dconnected RI RI3)
        (dconnected RI3 RI)
        (dconnected FR FR1)
        (dconnected FR1 FR)
        (dconnected FR FR2)
        (dconnected FR2 FR)
        (dconnected FR FR3)
        (dconnected FR3 FR)
    
    ;;;connections for abruzzo region, provinces and hd
    (connected ABRUZZO TE)
    (connected TE ABRUZZO)
    (connected ABRUZZO AQ)
    (connected AQ ABRUZZO)
    (connected ABRUZZO PE)
    (connected PE ABRUZZO)
    (connected ABRUZZO CH)
    (connected CH ABRUZZO)
    (connected ABRUZZO AB1)
    (connected AB1 ABRUZZO)
    (connected ABRUZZO AB2)
    (connected AB2 ABRUZZO)
        (dconnected TE TE1)
        (dconnected TE1 TE)
        (dconnected TE TE2)
        (dconnected TE2 TE)
        (dconnected TE TE3)
        (dconnected TE3 TE)
        (dconnected AQ AQ1)
        (dconnected AQ1 AQ)
        (dconnected AQ AQ2)
        (dconnected AQ2 AQ)
        (dconnected AQ AQ3)
        (dconnected AQ3 AQ)
        (dconnected PE PE1)
        (dconnected PE1 PE)
        (dconnected PE PE2)
        (dconnected PE2 PE)
        (dconnected PE PE3)
        (dconnected PE3 TE)
        (dconnected CH CH1)
        (dconnected CH1 CH)
        (dconnected CH CH2)
        (dconnected CH2 CH)
        (dconnected CH CH3)
        (dconnected CH3 CH)
        (dconnected AB1 AB11)
        (dconnected AB11 AB1)
        (dconnected AB1 AB12)
        (dconnected AB12 AB1)
        (dconnected AB1 AB13)
        (dconnected AB13 AB1)
        (dconnected AB2 AB21)
        (dconnected AB21 AB2)
        (dconnected AB2 AB22)
        (dconnected AB22 AB2)
        (dconnected AB2 AB23)
        (dconnected AB23 AB2)
        (dconnected TE TE1)
        (dconnected TE1 TE)
        (dconnected TE TE2)
        (dconnected TE2 TE)
        (dconnected TE TE3)
        (dconnected TE3 TE)

    ;;;connections for molise region, provinces and hd
    (connected MOLISE IS)
    (connected IS MOLISE)
    (connected MOLISE CB)
    (connected CB MOLISE)
    (connected MOLISE MO1)
    (connected MO1 MOLISE)
    (connected MOLISE MO2)
    (connected MO2 MOLISE)
    (connected MOLISE MO3)
    (connected MO3 MOLISE)
    (connected MOLISE MO4)
    (connected MO4 MOLISE)
        (dconnected IS IS1)
        (dconnected IS1 IS)
        (dconnected IS IS2)
        (dconnected IS2 IS)
        (dconnected IS IS3)
        (dconnected IS3 IS)
        (dconnected CB CB1)
        (dconnected CB1 CB)
        (dconnected CB CB2)
        (dconnected CB2 CB)
        (dconnected CB CB3)
        (dconnected CB3 CB)
        (dconnected MO1 MO11)
        (dconnected MO11 MO1)
        (dconnected MO1 MO12)
        (dconnected MO12 MO1)
        (dconnected MO1 MO13)
        (dconnected MO13 MO1)
        (dconnected MO2 MO21)
        (dconnected MO21 MO2)
        (dconnected MO2 MO22)
        (dconnected MO22 MO2)
        (dconnected MO2 MO23)
        (dconnected MO23 MO2)
        (dconnected MO3 MO31)
        (dconnected MO31 MO3)
        (dconnected MO3 MO32)
        (dconnected MO32 MO3)
        (dconnected MO3 MO33)
        (dconnected MO33 MO3)
        (dconnected MO4 MO41)
        (dconnected MO41 MO4)
        (dconnected MO4 MO42)
        (dconnected MO42 MO4)
        (dconnected MO4 MO43)
        (dconnected MO43 MO4)
        
    ;;;connections for campania region, provinces and hd
    (connected CAMPANIA AV)
    (connected AV CAMPANIA)
    (connected CAMPANIA BN)
    (connected BN CAMPANIA)
    (connected CAMPANIA CE)
    (connected CE CAMPANIA)
    (connected CAMPANIA NA)
    (connected NA CAMPANIA)
    (connected CAMPANIA CA1)
    (connected CA1 CAMPANIA)
    (connected CAMPANIA CA2)
    (connected CA2 CAMPANIA)
        (dconnected AV AV1)
        (dconnected AV1 AV)
        (dconnected AV AV2)
        (dconnected AV2 AV)
        (dconnected AV AV3)
        (dconnected AV3 AV)
        (dconnected BN BN1)
        (dconnected BN1 BN)
        (dconnected BN BN2)
        (dconnected BN2 BN)
        (dconnected BN BN3)
        (dconnected BN3 BN)
        (dconnected CE CE1)
        (dconnected CE1 CE)
        (dconnected CE CE2)
        (dconnected CE2 CE)
        (dconnected CE CE3)
        (dconnected CE3 CE)
        (dconnected NA NA1)
        (dconnected NA1 NA)
        (dconnected NA NA2)
        (dconnected NA2 NA)
        (dconnected NA NA3)
        (dconnected NA3 NA)
        (dconnected CA1 CA11)
        (dconnected CA11 CA1)
        (dconnected CA1 CA12)
        (dconnected CA12 CA1)
        (dconnected CA1 CA13)
        (dconnected CA13 CA1)
        (dconnected CA2 CA21)
        (dconnected CA21 CA2)
        (dconnected CA2 CA22)
        (dconnected CA22 CA2)
        (dconnected CA2 CA23)
        (dconnected CA23 CA2)
        
    ;;;connections for basilicata region, provinces and hd
    (connected BASILICATA MT)
    (connected MT BASILICATA)
    (connected BASILICATA PZ)
    (connected PZ BASILICATA)
    (connected BASILICATA BA1)
    (connected BA1 BASILICATA)
    (connected BASILICATA BA2)
    (connected BA2 BASILICATA)
    (connected BASILICATA BA3)
    (connected BA3 BASILICATA)
    (connected BASILICATA BA4)
    (connected BA4 BASILICATA)
        (dconnected MT MT1)
        (dconnected MT1 MT)
        (dconnected MT MT2)
        (dconnected MT2 MT)
        (dconnected MT MT3)
        (dconnected MT3 MT)
        (dconnected PZ PZ1)
        (dconnected PZ1 PZ)
        (dconnected PZ PZ2)
        (dconnected PZ2 PZ)
        (dconnected PZ PZ3)
        (dconnected PZ3 PZ)
        (dconnected BA1 BA11)
        (dconnected BA11 BA1)
        (dconnected BA1 BA12)
        (dconnected BA12 BA1)
        (dconnected BA1 BA13)
        (dconnected BA13 BA1)
        (dconnected BA2 BA21)
        (dconnected BA21 BA2)
        (dconnected BA2 BA22)
        (dconnected BA22 BA2)
        (dconnected BA2 BA23)
        (dconnected BA23 BA2)
        (dconnected BA3 BA31)
        (dconnected BA31 BA3)
        (dconnected BA3 BA32)
        (dconnected BA32 BA3)
        (dconnected BA3 BA33)
        (dconnected BA33 BA31)
        (dconnected BA4 BA41)
        (dconnected BA41 BA4)
        (dconnected BA4 BA42)
        (dconnected BA42 BA4)
        (dconnected BA4 BA43)
        (dconnected BA43 BA4)
        
    ;connections for puglia region
    (connected PUGLIA FG)
    (connected FG PUGLIA)
    (connected PUGLIA BT)
    (connected BT PUGLIA)
    (connected PUGLIA BA)
    (connected BA PUGLIA)
    (connected PUGLIA TA)
    (connected TA PUGLIA)
    (connected PUGLIA BR)
    (connected BR PUGLIA)
    (connected PUGLIA LE)
    (connected LE PUGLIA)
        (dconnected FG FG1)
        (dconnected FG1 FG)
        (dconnected FG FG2)
        (dconnected FG2 FG)
        (dconnected FG FG3)
        (dconnected FG3 FG)
        (dconnected BT BT1)
        (dconnected BT1 BT)
        (dconnected BT BT2)
        (dconnected BT2 BT)
        (dconnected BT BT3)
        (dconnected BT3 BT)
        (dconnected BA BA1)
        (dconnected BA1 BA)
        (dconnected BA BA2)
        (dconnected BA2 BA)
        (dconnected BA BA3)
        (dconnected BA3 BA)
        (dconnected TE TE1)
        (dconnected TE1 TE)
        (dconnected TE TE2)
        (dconnected TE2 TE)
        (dconnected TE TE3)
        (dconnected TE3 TE)
        (dconnected BR BR1)
        (dconnected BR1 BR)
        (dconnected BR BR2)
        (dconnected BR2 BR)
        (dconnected BR BR3)
        (dconnected BR3 BR)
        (dconnected LE LE1)
        (dconnected LE1 LE)
        (dconnected LE LE2)
        (dconnected LE2 LE)
        (dconnected LE LE3)
        (dconnected LE3 LE)
        
    ;;;connections for calabria region, provinces and hd
    (connected CALABRIA CZ)
    (connected CZ CALABRIA)
    (connected CALABRIA KR)
    (connected KR CALABRIA)
    (connected CALABRIA CS)
    (connected CS CALABRIA)
    (connected CALABRIA VV)
    (connected VV CALABRIA)
    (connected CALABRIA RC)
    (connected RC CALABRIA)
    (connected CALABRIA RE1)
    (connected RE1 CALABRIA)
        (dconnected CZ CZ1)
        (dconnected CZ1 CZ)
        (dconnected CZ CZ2)
        (dconnected CZ2 CZ)
        (dconnected CZ CZ3)
        (dconnected CZ3 CZ)
        (dconnected KR KR1)
        (dconnected KR1 KR)
        (dconnected KR KR2)
        (dconnected KR2 KR)
        (dconnected KR KR3)
        (dconnected KR3 KR)
        (dconnected CS CS1)
        (dconnected CS1 CS)
        (dconnected CS CS2)
        (dconnected CS2 CS)
        (dconnected CS CS3)
        (dconnected CS3 CS)
        (dconnected VV VV1)
        (dconnected VV1 VV)
        (dconnected VV VV2)
        (dconnected VV2 VV)
        (dconnected VV VV3)
        (dconnected VV3 VV)
        (dconnected RC RC1)
        (dconnected RC1 RC)
        (dconnected RC RC2)
        (dconnected RC2 RC)
        (dconnected RC RC3)
        (dconnected RC3 RC)
        (dconnected RE1 RE11)
        (dconnected RE11 RE1)
        (dconnected RE1 RE12)
        (dconnected RE12 RE1)
        (dconnected RE1 RE13)
        (dconnected RE13 RE1)
        
    ;;;connections for sicilia region, provinces and hd
    (connected SICILIA CT)
    (connected CT SICILIA)
    (connected SICILIA ME)
    (connected ME SICILIA)
    (connected SICILIA PA)
    (connected PA SICILIA)
    (connected SICILIA AG)
    (connected AG SICILIA)
    (connected SICILIA TP)
    (connected TP SICILIA)
    (connected SICILIA EN)
    (connected EN SICILIA)
        (dconnected CT CT1)
        (dconnected CT1 CT)
        (dconnected CT CT2)
        (dconnected CT2 CT)
        (dconnected CT CT3)
        (dconnected CT3 CT)
        (dconnected ME ME1)
        (dconnected ME1 ME)
        (dconnected ME ME2)
        (dconnected ME2 ME)
        (dconnected ME ME3)
        (dconnected ME3 ME)
        (dconnected PA PA1)
        (dconnected PA1 PA)
        (dconnected PA PA2)
        (dconnected PA2 PA)
        (dconnected PA PA3)
        (dconnected PA3 PA)
        (dconnected AG AG1)
        (dconnected AG1 AG)
        (dconnected AG AG2)
        (dconnected AG2 AG)
        (dconnected AG AG3)
        (dconnected AG3 AG)
        (dconnected TP TP1)
        (dconnected TP1 TP)
        (dconnected TP TP2)
        (dconnected TP2 TP)
        (dconnected TP TP3)
        (dconnected TP3 TP)
        (dconnected EN EN1)
        (dconnected EN1 EN)
        (dconnected EN EN2)
        (dconnected EN2 EN)
        (dconnected EN EN3)
        (dconnected EN3 EN)

    ;;;connections for marche region, provinces and hd
    (connected MARCHE PU)
    (connected PU MARCHE)
    (connected MARCHE AN)
    (connected AN MARCHE)
    (connected MARCHE MC)
    (connected MC MARCHE)
    (connected MARCHE AP)
    (connected AP MARCHE)
    (connected MARCHE FM)
    (connected FM MARCHE)
    (connected MARCHE MA1)
    (connected MA1 MARCHE)
        (dconnected PU PU1)
        (dconnected PU1 PU)
        (dconnected PU PU2)
        (dconnected PU2 PU)
        (dconnected PU PU3)
        (dconnected PU3 PU)
        (dconnected AN AN1)
        (dconnected AN1 AN)
        (dconnected AN AN2)
        (dconnected AN2 AN)
        (dconnected AN AN3)
        (dconnected AN3 AN)
        (dconnected MC MC1)
        (dconnected MC1 MC)
        (dconnected MC MC2)
        (dconnected MC2 MC)
        (dconnected MC MC3)
        (dconnected MC3 MC)
        (dconnected AP AP1)
        (dconnected AP1 AP)
        (dconnected AP AP2)
        (dconnected AP2 AP)
        (dconnected AP AP3)
        (dconnected AP3 AP)
        (dconnected FM FM1)
        (dconnected FM1 FM)
        (dconnected FM FM2)
        (dconnected FM2 FM)
        (dconnected FM FM3)
        (dconnected FM3 FM)
        (dconnected MA1 MA11)
        (dconnected MA11 MA1)
        (dconnected MA1 MA12)
        (dconnected MA12 MA1)
        (dconnected MA1 MA13)
        (dconnected MA13 MA1)
        
    ;;;connections for umbria region, provinces and hd
    (connected UMBRIA PG)
    (connected PG UMBRIA)
    (connected UMBRIA TR)
    (connected TR UMBRIA)
    (connected UMBRIA UM1)
    (connected UM1 UMBRIA)
    (connected UMBRIA UM2)
    (connected UM2 UMBRIA)
    (connected UMBRIA UM3)
    (connected UM3 UMBRIA)
    (connected UMBRIA UM4)
    (connected UM4 UMBRIA)
        (dconnected PG PG1)
        (dconnected PG1 PG)
        (dconnected PG PG2)
        (dconnected PG2 PG)
        (dconnected PG PG3)
        (dconnected PG3 PG)
        (dconnected TR TR1)
        (dconnected TR1 TR)
        (dconnected TR TR2)
        (dconnected TR2 TR)
        (dconnected TR TR3)
        (dconnected TR3 TR)
        (dconnected UM1 UM11)
        (dconnected UM11 UM1)
        (dconnected UM1 UM12)
        (dconnected UM12 UM1)
        (dconnected UM1 UM13)
        (dconnected UM13 UM1)
        (dconnected UM2 UM21)
        (dconnected UM21 UM2)
        (dconnected UM2 UM22)
        (dconnected UM22 UM2)
        (dconnected UM2 UM23)
        (dconnected UM23 UM2)
        (dconnected UM3 UM31)
        (dconnected UM31 UM3)
        (dconnected UM3 UM32)
        (dconnected UM32 UM3)
        (dconnected UM3 UM33)
        (dconnected UM33 UM3)
        (dconnected UM4 UM41)
        (dconnected UM41 UM4)
        (dconnected UM4 UM42)
        (dconnected UM42 UM4)
        (dconnected UM4 UM43)
        (dconnected UM43 UM4)

    ;;;connections for toscana region, provinces and hd
    (connected TOSCANA FI)
    (connected FI TOSCANA)
    (connected TOSCANA PI)
    (connected PI TOSCANA)
    (connected TOSCANA LI)
    (connected LI TOSCANA)
    (connected TOSCANA GR)
    (connected GR TOSCANA)
    (connected TOSCANA AR)
    (connected AR TOSCANA)
    (connected TOSCANA SI)
    (connected SI TOSCANA)
        (dconnected FI FI1)
        (dconnected FI1 FI)
        (dconnected FI FI2)
        (dconnected FI2 FI)
        (dconnected FI FI3)
        (dconnected FI3 FI)
        (dconnected PI PI1)
        (dconnected PI1 PI)
        (dconnected PI PI2)
        (dconnected PI2 PI)
        (dconnected PI PI3)
        (dconnected PI3 PI)
        (dconnected LI LI1)
        (dconnected LI1 LI)
        (dconnected LI LI2)
        (dconnected LI2 LI)
        (dconnected LI LI3)
        (dconnected LI3 LI)
        (dconnected GR GR1)
        (dconnected GR1 GR)
        (dconnected GR GR2)
        (dconnected GR2 GR)
        (dconnected GR GR3)
        (dconnected GR3 GR)
        (dconnected AR AR1)
        (dconnected AR1 AR)
        (dconnected AR AR2)
        (dconnected AR2 AR)
        (dconnected AR AR3)
        (dconnected AR3 AR)
        (dconnected SI SI1)
        (dconnected SI1 SI)
        (dconnected SI SI2)
        (dconnected SI2 SI)
        (dconnected SI SI3)
        (dconnected SI3 SI)

    ;;;connections for EMILIAROMAGNA region, provinces and hd
    (connected EMILIAROMAGNA BO)
    (connected BO EMILIAROMAGNA)
    (connected EMILIAROMAGNA FC)
    (connected FC EMILIAROMAGNA)
    (connected EMILIAROMAGNA PR)
    (connected PR EMILIAROMAGNA)
    (connected EMILIAROMAGNA RA)
    (connected RA EMILIAROMAGNA)
    (connected EMILIAROMAGNA MO)
    (connected MO EMILIAROMAGNA)
    (connected EMILIAROMAGNA FE)
    (connected FE EMILIAROMAGNA)
    (connected EMILIAROMAGNA PC)
    (connected PC EMILIAROMAGNA)
        (dconnected BO BO1)
        (dconnected BO1 BO)
        (dconnected BO BO2)
        (dconnected BO2 BO)
        (dconnected BO BO3)
        (dconnected BO3 BO)
        (dconnected FC FC1)
        (dconnected FC1 FC)
        (dconnected FC FC2)
        (dconnected FC2 FC)
        (dconnected FC FC3)
        (dconnected FC3 FC)
        (dconnected PR PR1)
        (dconnected PR1 PR)
        (dconnected PR PR2)
        (dconnected PR2 PR)
        (dconnected PR PR3)
        (dconnected PR3 PR)
        (dconnected RA RA1)
        (dconnected RA1 RA)
        (dconnected RA RA2)
        (dconnected RA2 RA)
        (dconnected RA RA3)
        (dconnected RA3 RA)
        (dconnected MO MO1)
        (dconnected MO1 MO)
        (dconnected MO MO2)
        (dconnected MO2 MO)
        (dconnected MO MO3)
        (dconnected MO3 MO)
        (dconnected FE FE1)
        (dconnected FE1 FE)
        (dconnected FE FE2)
        (dconnected FE2 FE)
        (dconnected FE FE3)
        (dconnected FE3 FE)
        (dconnected PC PC1)
        (dconnected PC1 PC)
        (dconnected PC PC2)
        (dconnected PC2 PC)
        (dconnected PC PC3)
        (dconnected PC3 PC)

    ;;;connections for veneto region, provinces and hd
    (connected VENETO VR)
    (connected VR VENETO)
    (connected VENETO VE)
    (connected VE VENETO)
    (connected VENETO VI)
    (connected VI VENETO)
    (connected VENETO BL)
    (connected BL VENETO)
    (connected VENETO PD)
    (connected PD VENETO)
    (connected VENETO TV)
    (connected TV VENETO)
        (dconnected VR VR1)
        (dconnected VR1 VR)
        (dconnected VR VR2)
        (dconnected VR2 VR)
        (dconnected VR VR3)
        (dconnected VR3 VR)
        (dconnected VE VE1)
        (dconnected VE1 VE)
        (dconnected VE VE2)
        (dconnected VE2 VE)
        (dconnected VE VE3)
        (dconnected VE3 VE)
        (dconnected VI VI1)
        (dconnected VI1 VI)
        (dconnected VI VI2)
        (dconnected VI2 VI)
        (dconnected VI VI3)
        (dconnected VI3 VI)
        (dconnected BL BL1)
        (dconnected BL1 BL)
        (dconnected BL BL2)
        (dconnected BL2 BL)
        (dconnected BL BL3)
        (dconnected BL3 BL)
        (dconnected PD PD1)
        (dconnected PD1 PD)
        (dconnected PD PD2)
        (dconnected PD2 PD)
        (dconnected PD PD3)
        (dconnected PD3 PD)
        (dconnected TV TV1)
        (dconnected TV1 TV)
        (dconnected TV TV2)
        (dconnected TV2 TV)
        (dconnected TV TV3)
        (dconnected TV3 TV)
        
    ;;;connections for lombardia region, provinces and hd
    (connected LOMBARDIA MI)
    (connected MI LOMBARDIA)
    (connected LOMBARDIA MN)
    (connected MN LOMBARDIA)
    (connected LOMBARDIA BS)
    (connected BS LOMBARDIA)
    (connected LOMBARDIA BG)
    (connected BG LOMBARDIA)
    (connected LOMBARDIA LC)
    (connected LC LOMBARDIA)
    (connected LOMBARDIA PV)
    (connected PV LOMBARDIA)
        (dconnected MI MI1)
        (dconnected MI1 MI)
        (dconnected MI MI2)
        (dconnected MI2 MI)
        (dconnected MI MI3)
        (dconnected MI3 MI)
        (dconnected MN MN1)
        (dconnected MN1 MN)
        (dconnected MN MN2)
        (dconnected MN2 MN)
        (dconnected MN MN3)
        (dconnected MN3 MN)
        (dconnected BS BS1)
        (dconnected BS1 BS)
        (dconnected BS BS2)
        (dconnected BS2 BS)
        (dconnected BS BS3)
        (dconnected BS3 BS)
        (dconnected BG BG1)
        (dconnected BG1 BG)
        (dconnected BG BG2)
        (dconnected BG2 BG)
        (dconnected BG BG3)
        (dconnected BG3 BG)
        (dconnected LC LC1)
        (dconnected LC1 LC)
        (dconnected LC LC2)
        (dconnected LC2 LC)
        (dconnected LC LC3)
        (dconnected LC3 LC)
        (dconnected PV PV1)
        (dconnected PV1 PV)
        (dconnected PV PV2)
        (dconnected PV2 PV)
        (dconnected PV PV3)
        (dconnected PV3 PV)

    ;;;connections for  piemonte region, provinces and hd
    (connected PIEMONTE TO)
    (connected TO PIEMONTE)
    (connected PIEMONTE AL)
    (connected AL PIEMONTE)
    (connected PIEMONTE AT)
    (connected AT PIEMONTE)
    (connected PIEMONTE CN)
    (connected CN PIEMONTE)
    (connected PIEMONTE VC)
    (connected VC PIEMONTE)
    (connected PIEMONTE VB)
    (connected VB PIEMONTE)
        (dconnected TO TO1)
        (dconnected TO1 TO)
        (dconnected TO TO2)
        (dconnected TO2 TO)
        (dconnected TO TO3)
        (dconnected TO3 TO)
        (dconnected AL AL1)
        (dconnected AL1 AL)
        (dconnected AL AL2)
        (dconnected AL2 AL)
        (dconnected AL AL3)
        (dconnected AL3 AL)
        (dconnected AT AT1)
        (dconnected AT1 AT)
        (dconnected AT AT2)
        (dconnected AT2 AT)
        (dconnected AT AT3)
        (dconnected AT3 AT)
        (dconnected CN CN1)
        (dconnected CN1 CN)
        (dconnected CN CN2)
        (dconnected CN2 CN)
        (dconnected CN CN3)
        (dconnected CN3 CN)
        (dconnected VC VC1)
        (dconnected VC1 VC)
        (dconnected VC VC2)
        (dconnected VC2 VC)
        (dconnected VC VC3)
        (dconnected VC3 VC)
        (dconnected VB VB1)
        (dconnected VB1 VB)
        (dconnected VB VB2)
        (dconnected VB2 VB)
        (dconnected VB VB3)
        (dconnected VB3 VB)
        
    ;;;connections for  piemonte region, provinces and hd
    (connected LIGURIA GE)
    (connected GE LIGURIA)
    (connected LIGURIA SP)
    (connected SP LIGURIA)
    (connected LIGURIA IM)
    (connected IM LIGURIA)
    (connected LIGURIA SV)
    (connected SV LIGURIA)
    (connected LIGURIA LI1)
    (connected LI1 LIGURIA)
    (connected LIGURIA LI2)
    (connected LI2 LIGURIA)
        (dconnected GE GE1)
        (dconnected GE1 GE)
        (dconnected GE GE2)
        (dconnected GE2 GE)
        (dconnected GE GE3)
        (dconnected GE3 GE)
        (dconnected SP SP1)
        (dconnected SP1 SP)
        (dconnected SP SP2)
        (dconnected SP2 SP)
        (dconnected SP SP3)
        (dconnected SP3 SP)
        (dconnected IM IM1)
        (dconnected IM1 IM)
        (dconnected IM IM2)
        (dconnected IM2 IM)
        (dconnected IM IM3)
        (dconnected IM3 IM)
        (dconnected SV SV1)
        (dconnected SV1 SV)
        (dconnected SV SV2)
        (dconnected SV2 SV)
        (dconnected SV SV3)
        (dconnected SV3 SV)
        (dconnected LI1 LI11)
        (dconnected LI11 LI1)
        (dconnected LI1 LI12)
        (dconnected LI12 LI1)
        (dconnected LI1 LI13)
        (dconnected LI13 LI1)
        (dconnected LI2 LI21)
        (dconnected LI21 LI2)
        (dconnected LI2 LI22)
        (dconnected LI22 LI2)
        (dconnected LI2 LI23)
        (dconnected LI23 LI2)

    ;;;connections for  trentino region, provinces and hd
    (connected TRENTINO TRE)
    (connected TRE TRENTINO)
    (connected TRENTINO BZ)
    (connected BZ TRENTINO)
    (connected TRENTINO AA1)
    (connected AA1 TRENTINO)
    (connected TRENTINO AA2)
    (connected AA2 TRENTINO)
    (connected TRENTINO AA3)
    (connected AA3 TRENTINO)
    (connected TRENTINO AA4)
    (connected AA4 TRENTINO)
        (dconnected TRE TRE1)
        (dconnected TRE1 TRE)
        (dconnected TRE TRE2)
        (dconnected TRE2 TRE)
        (dconnected TRE TRE3)
        (dconnected TRE3 TRE)
        (dconnected BZ BZ1)
        (dconnected BZ1 BZ)
        (dconnected BZ BZ2)
        (dconnected BZ2 BZ)
        (dconnected BZ BZ3)
        (dconnected BZ3 BZ)
        (dconnected AA1 AA11)
        (dconnected AA11 AA1)
        (dconnected AA1 AA12)
        (dconnected AA12 AA1)
        (dconnected AA1 AA13)
        (dconnected AA13 AA1)
        (dconnected AA2 AA21)
        (dconnected AA21 AA2)
        (dconnected AA2 AA22)
        (dconnected AA22 AA2)
        (dconnected AA2 AA23)
        (dconnected AA23 AA2)
        (dconnected AA3 AA31)
        (dconnected AA31 AA3)
        (dconnected AA3 AA32)
        (dconnected AA32 AA3)
        (dconnected AA3 AA33)
        (dconnected AA33 AA3)
        (dconnected AA4 AA41)
        (dconnected AA41 AA42)
        (dconnected AA4 AA42)
        (dconnected AA42 AA4)
        (dconnected AA4 AA43)
        (dconnected AA43 AA4)
        
    ;;;connections for  aosta region, provinces and hd
    (connected AOSTA AO1)
    (connected AO1 AOSTA)
    (connected AOSTA AO2)
    (connected AO2 AOSTA)
    (connected AOSTA AO3)
    (connected AO3 AOSTA)
    (connected AOSTA AO4)
    (connected AO4 AOSTA)
    (connected AOSTA AO5)
    (connected AO5 AOSTA)
    (connected AOSTA AO6)
    (connected AO6 AOSTA)
        (dconnected AO1 AO11)
        (dconnected AO11 AO1)
        (dconnected AO1 AO12)
        (dconnected AO12 AO1)
        (dconnected AO1 AO13)
        (dconnected AO13 AO1)
        (dconnected AO2 AO21)
        (dconnected AO21 AO2)
        (dconnected AO2 AO22)
        (dconnected AO22 AO2)
        (dconnected AO2 AO23)
        (dconnected AO23 AO2)
        (dconnected AO3 AO31)
        (dconnected AO31 AO3)
        (dconnected AO3 AO32)
        (dconnected AO32 AO3)
        (dconnected AO3 AO33)
        (dconnected AO33 AO3)
        (dconnected AO4 AO41)
        (dconnected AO41 AO4)
        (dconnected AO4 AO42)
        (dconnected AO42 AO4)
        (dconnected AO4 AO43)
        (dconnected AO43 AO4)
        (dconnected AO5 AO51)
        (dconnected AO51 AO5)
        (dconnected AO5 AO52)
        (dconnected AO52 AO5)
        (dconnected AO5 AO53)
        (dconnected AO53 AO5)
        (dconnected AO6 AO61)
        (dconnected AO61 AO62)
        (dconnected AO6 AO62)
        (dconnected AO62 AO6)
        (dconnected AO6 AO63)
        (dconnected AO63 AO6)

    ;;;connections for  friuli region, provinces and hd
    (connected FRIULI PN)
    (connected PN FRIULI)
    (connected FRIULI UD)
    (connected UD FRIULI)
    (connected FRIULI TS)
    (connected TS FRIULI)
    (connected FRIULI GO)
    (connected GO FRIULI)
    (connected FRIULI FRI1)
    (connected FRI1 FRIULI)
    (connected FRIULI FRI2)
    (connected FRI2 FRIULI)
        (dconnected PN PN1)
        (dconnected PN1 PN)
        (dconnected PN PN2)
        (dconnected PN2 PN)
        (dconnected PN PN3)
        (dconnected PN3 PN)
        (dconnected UD UD1)
        (dconnected UD1 UD)
        (dconnected UD UD2)
        (dconnected UD2 UD2)
        (dconnected UD UD3)
        (dconnected UD3 UD)
        (dconnected TS TS1)
        (dconnected TS1 TS)
        (dconnected TS TS2)
        (dconnected TS2 TS)
        (dconnected TS TS3)
        (dconnected TS3 TS)
        (dconnected GO GO1)
        (dconnected GO1 GO)
        (dconnected GO GO2)
        (dconnected GO2 GO)
        (dconnected GO GO3)
        (dconnected GO3 GO)
        (dconnected FRI1 FRI11)
        (dconnected FRI11 FRI1)
        (dconnected FRI1 FRI12)
        (dconnected FRI12 FRI1)
        (dconnected FRI1 FRI13)
        (dconnected FRI13 FRI1)
        (dconnected FRI2 FRI21)
        (dconnected FRI21 FRI2)
        (dconnected FRI2 FRI22)
        (dconnected FRI22 FRI2)
        (dconnected FRI2 FRI23)
        (dconnected FRI23 FRI2)     
        
    ;;;connections for sardegna region, provinces and hd
    (connected SARDEGNA CAG)
    (connected CAG SARDEGNA)
    (connected SARDEGNA NU)
    (connected NU SARDEGNA)
    (connected SARDEGNA ORI)
    (connected ORI SARDEGNA)
    (connected SARDEGNA SS)
    (connected SS SARDEGNA)
    (connected SARDEGNA SAR1)
    (connected SAR1 SARDEGNA)
    (connected SARDEGNA SAR2)
    (connected SAR2 SARDEGNA)
        (dconnected CAG CAG1)
        (dconnected CAG1 CAG)
        (dconnected CAG CAG2)
        (dconnected CAG2 CAG)
        (dconnected CAG CAG3)
        (dconnected CAG3 CAG)
        (dconnected NU NU1)
        (dconnected NU1 NU)
        (dconnected NU NU2)
        (dconnected NU2 NU2)
        (dconnected NU NU3)
        (dconnected NU3 NU)
        (dconnected ORI ORI1)
        (dconnected ORI1 ORI)
        (dconnected ORI ORI2)
        (dconnected ORI2 ORI)
        (dconnected ORI ORI3)
        (dconnected ORI3 ORI)
        (dconnected SS SS1)
        (dconnected SS1 SS)
        (dconnected SS SS2)
        (dconnected SS2 SS)
        (dconnected SS SS3)
        (dconnected SS3 SS)
        (dconnected SAR1 SAR11)
        (dconnected SAR11 SAR1)
        (dconnected SAR1 SAR12)
        (dconnected SAR12 SAR1)
        (dconnected SAR1 SAR13)
        (dconnected SAR13 SAR1)
        (dconnected SAR2 SAR21)
        (dconnected SAR21 SAR2)
        (dconnected SAR2 SAR22)
        (dconnected SAR22 SAR2)
        (dconnected SAR2 SAR23)
        (dconnected SAR23 SAR2)   
        
    
 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;declare provinces with airport
    (hasAirport RM) ;lazio
    (hasAirport MI) ;lombardia
    (hasAirport BG) ;lombardia
    (hasAirport CT) ;sicilia
    (hasAirport PA) ;sicilia
    (hasAirport BO) ;emiliaromagna
    (hasAirport VE) ;veneto
    (hasAirport CA) ;sardegna
    (hasAirport NA) ;campania
    (hasAirport BR) ;puglia
    (hasAirport CZ) ;calabria
    (hasAirport TO) ;piemonte
    (hasAirport PI) ;toscana
    (hasAirport ORI) ;sardegna
    (hasAirport VR) ;veneto
    (hasAirport GE) ;liguria
    (hasAirport TS) ;friuli
    (hasAirport FI) ;toscana
    (hasAirport PR) ;emiliaromagna
    (hasAirport PE) ;abruzzo
    (hasAirport BZ) ;trentino
    (hasAirport FG) ;puglia
    

;;;put vehicles somewhere
    (at plane1 RM) (at plane2 RM) (at plane3 RM) (at plane4 TO) (at plane5 NA)
    (at plane6 CA) (at plane7 PA) (at plane8 BO) (at plane9 CZ) (at plane10 RM)
    
    (at truck1 LAZIO) (at truck2 LAZIO) (at truck3 LAZIO) (at truck4 LAZIO) (at truck5 LAZIO) 
    (at truck6 LAZIO) (at truck7 LAZIO) (at truck8 LAZIO) (at truck9 LAZIO) (at truck10 LAZIO) 
    (at truck11 LAZIO) (at truck12 LAZIO) (at truck13 LAZIO) (at truck14 LAZIO) (at truck15 LAZIO) 
    (at truck16 ME) (at truck17 CT) (at truck18 NU) (at truck19 CA) (at truck20 EN) 
    
    (at drone1 RM) (at drone2 VT) (at drone3 LZ1) (at drone4 RI) (at drone5 LT) (at drone6 FR) 
    (at drone7 CH) (at drone8 PE) (at drone9 TE) (at drone10 AQ) (at drone11 AB1) (at drone12 AB2) 
    (at drone13 IS) (at drone14 CB) (at drone15 MO1) (at drone16 MO2) (at drone17 MO3) (at drone18 MO4) 
    (at drone19 NA) (at drone20 CE) (at drone21 AV) (at drone22 BN) (at drone23 CA1) (at drone24 CA2) 
    (at drone25 MT) (at drone26 PZ) (at drone27 BA1) (at drone28 BA2) (at drone29 BA3) (at drone30 BA4)
    (at drone31 FG) (at drone32 BT) (at drone33 BA) (at drone34 TA) (at drone35 BR) (at drone36 LE) 
    (at drone37 CZ) (at drone38 KR) (at drone39 CS) (at drone40 VV) (at drone41 RC) (at drone42 RE1) 
    (at drone43 CT) (at drone44 ME) (at drone45 PA) (at drone46 AG) (at drone47 TP) (at drone48 EN) 
    (at drone49 PU) (at drone50 AN) (at drone51 MC) (at drone52 AP) (at drone53 FM) (at drone54 MA1) 
    (at drone55 PG) (at drone56 TR) (at drone57 UM1) (at drone58 UM2) (at drone59 UM3) (at drone60 UM4) 
    (at drone61 FI) (at drone62 PI) (at drone63 LI) (at drone64 GR) (at drone65 AR) (at drone66 SI) 
    (at drone67 BO) (at drone68 FC) (at drone69 PR) (at drone70 RA) (at drone71 MO) (at drone72 FE) (at drone73 PC)
    (at drone74 VR) (at drone75 VE) (at drone76 VI) (at drone77 BL) (at drone78 PD) (at drone79 TV) 
    (at drone80 MI) (at drone81 MN) (at drone82 BS) (at drone83 BG) (at drone84 LC) (at drone85 PV) 
    (at drone86 TO) (at drone87 AL) (at drone88 AT) (at drone89 CN) (at drone90 VC) (at drone91 VB) 
    (at drone92 GE) (at drone93 SP) (at drone94 IM) (at drone95 SV) (at drone96 LI1) (at drone97 LI2) 
    (at drone98 TRE) (at drone99 BZ) (at drone100 AA1) (at drone101 AA2) (at drone102 AA3) (at drone103 AA4) 
    (at drone104 AO1) (at drone105 AO2) (at drone106 AO3) (at drone107 AO4) (at drone108 AO5) (at drone109  AO6) 
    (at drone110 PN) (at drone111 UD) (at drone112 TS) (at drone113 GO) (at drone114 FRI1) (at drone115 FRI2) 
    (at drone116 CAG) (at drone117 NU) (at drone118 ORI) (at drone119 SS) (at drone120 SAR1) (at drone121 SAR2) 
    
 
   )

  (:goal
   (and
    (at box1 RM1) (at box2 RM2) (at box3 RM3) 
    (at box4 VT1) (at box5 VT2) (at box6 VT3) 
    (at box7 LZ11) (at box8 LZ12) (at box9 LZ13) 
    (at box10 RI1) (at box11 RI2) (at box12 RI3) 
    (at box13 LT1) (at box14 LT2) (at box15 LT3) 
    (at box16 FR1) (at box17 FR2) (at box18 FR3) 
    
    (at box19 CH1) (at box20 CH2) (at box21 CH3) 
    (at box22 PE1) (at box23 PE2) (at box24 PE3) 
    (at box25 TE1) (at box26 TE2) (at box27 TE3) 
    (at box28 AQ1) (at box29 AQ2) (at box30 AQ3) 
    (at box31 AB11) (at box32 AB12) (at box33 AB13) 
    (at box34 AB21) (at box35 AB22) (at box36 AB23) 
    
    (at box37 IS1) (at box38 IS2) (at box39 IS3) 
    (at box40 CB1) (at box41 CB2) (at box42 CB3) 
    (at box43 MO11) (at box44 MO12) (at box45 MO13) 
    (at box46 MO21) (at box47 MO22) (at box48 MO23) 
    (at box49 MO31) (at box50 MO32) (at box51 MO33) 
    (at box52 MO41) (at box53 MO42) (at box54 MO43) 
    
    (at box55 NA1) (at box56 NA2) (at box57 NA3) 
    (at box58 CE1) (at box59 CE2) (at box60 CE3) 
    (at box61 AV1) (at box62 AV2) (at box63 AV3) 
    (at box64 BN1) (at box65 BN2) (at box66 BN3) 
    (at box67 CA11) (at box68 CA12) (at box69 CA13) 
    (at box70 CA21) (at box71 CA22) (at box72 CA23) 
    
    (at box73 MT1) (at box74 MT2) (at box75 MT3) 
    (at box76 PZ1) (at box77 PZ2) (at box78 PZ3) 
    (at box79 BA11) (at box80 BA12) (at box81 BA13) 
    (at box82 BA21) (at box83 BA22) (at box84 BA23) 
    (at box85 BA31) (at box86 BA32) (at box87 BA33) 
    (at box88 BA41) (at box89 BA42) (at box90 BA43) 
    (at box91 FG1) (at box92 FG2) (at box93 FG3)
    (at box94 BT1) (at box95 BT2) (at box96 BT3)
    (at box97 BA1) (at box98 BA2) (at box99 BA3)
    (at box100 TA1) (at box101 TA2) (at box102 TA3)
    (at box103 BR1) (at box104 BR2) (at box105 BR3)
    (at box106 LE1) (at box107 LE2) (at box108 LE3)
    (at box109 CZ1) (at box110 CZ2) (at box111 CZ3)
    (at box112 KR1) (at box113 KR2) (at box114 KR3)
    (at box115 CS1) (at box116 CS2) (at box117 CS3)
    (at box118 VV1) (at box119 VV2) (at box120 VV3)
    (at box121 RC1) (at box122 RC2) (at box123 RC3)
    (at box124 RE11) (at box125 RE12) (at box126 RE13)
    (at box127 CT1) (at box128 CT2) (at box129 CT3)
    (at box130 ME1) (at box131 ME2) (at box132 ME3)
    (at box133 PA1) (at box134 PA2) (at box135 PA3)
    (at box136 AG1) (at box137 AG2) (at box138 AG3)
    (at box139 TP1) (at box140 TP2) (at box141 TP3)
    (at box142 EN1) (at box143 EN2) (at box144 EN3)
    (at box145 PU1) (at box146 PU2) (at box147 PU3)
    (at box148 AN1) (at box149 AN2) (at box150 AN3)
    (at box151 MC1) (at box152 MC2) (at box153 MC3)
    (at box154 AP1) (at box155 AP2) (at box156 AP3)
    (at box157 FM1) (at box158 FM2) (at box159 FM3)
    (at box160 MA11) (at box161 MA12) (at box162 MA13)
    (at box163 PG1) (at box164 PG2) (at box165 PG3)
    (at box166 TR1) (at box167 TR2) (at box168 TR3)
    (at box169 UM11) (at box170 UM12) (at box171 UM13)
    (at box172 UM21) (at box173 UM22) (at box174 UM23)
    (at box175 UM31) (at box176 UM32) (at box177 UM33)
    (at box178 UM41) (at box179 UM42) (at box180 UM43)
    (at box181 FI1) (at box182 FI2) (at box183 FI3)
    (at box184 PI1) (at box185 PI2) (at box186 PI3)
    (at box187 LI1) (at box188 LI2) (at box189 LI3)
    (at box190 GR1) (at box191 GR2) (at box192 GR3)
    (at box193 AR1) (at box194 AR2) (at box195 AR3)
    (at box196 SI1) (at box197 SI2) (at box198 SI3)
    (at box199 BO1) (at box200 BO2) (at box201 BO3)
    (at box202 FC1) (at box203 FC2) (at box204 FC3)
    (at box205 PR1) (at box206 PR2) (at box207 PR3)
    (at box208 RA1) (at box209 RA2) (at box210 RA2) 
    (at box211 MO1) (at box212 MO2) (at box213 MO3)
    (at box214 FE1) (at box215 FE2) (at box216 FE3)
    (at box217 PC1) (at box218 PC2) (at box219 PC3)
    (at box220 VR1) (at box221 VR2) (at box222 VR3)
    (at box223 VE1) (at box224 VE2) (at box225 VE3)
    (at box226 VI1) (at box227 VI2) (at box228 VI3)
    (at box229 BL1) (at box230 BL2) (at box231 BL3)
    (at box232 PD1) (at box233 PD2) (at box234 PD3)
    (at box235 TV1) (at box236 TV2) (at box237 TV3)
    (at box238 MI1) (at box239 MI2) (at box240 MI3)
    (at box241 MN1) (at box242 MN2) (at box243 MN3)
    (at box244 BS1) (at box245 BS2) (at box246 BS3)
    (at box247 BG1) (at box248 BG2) (at box249 BG3)
    (at box250 LC1) (at box251 LC2) (at box252 LC3)
    (at box253 PV1) (at box254 PV2) (at box255 PV3)
    (at box256 TO1) (at box257 TO2) (at box258 TO3)
    (at box259 AL1) (at box260 AL2) (at box261 AL3)
    (at box262 AT1) (at box263 AT2) (at box264 AT3)
    (at box265 CN1) (at box266 CN2) (at box267 CN3)
    (at box268 VC1) (at box269 VC2) (at box270 VC3)
    (at box271 VB1) (at box272 VB2) (at box273 VB3)
    (at box274 GE1) (at box275 GE2) (at box276 GE3)
    (at box277 SP1) (at box278 SP2) (at box279 SP3)
    (at box280 IM1) (at box281 IM2) (at box282 IM3)
    (at box283 SV1) (at box284 SV2) (at box285 SV3)
    (at box286 LI11) (at box287 LI12) (at box288 LI13)
    (at box289 LI21) (at box290 LI22) (at box291 LI23)
    (at box292 TRE1) (at box293 TRE2) (at box294 TRE3)
    (at box295 BZ1) (at box296 BZ2) (at box297 BZ3)
    (at box298 AA11) (at box299 AA12) (at box300 AA13)
    (at box301 AA21) (at box302 AA22) (at box303 AA23)
    (at box304 AA31) (at box305 AA32) (at box306 AA33)
    (at box307 AA41) (at box308 AA42) (at box309 AA43)
    (at box310 AO11) (at box311 AO12) (at box312 AO13)
    (at box313 AO21) (at box314 AO22) (at box315 AO23)
    (at box316 AO31) (at box317 AO32) (at box318 AO33)
    (at box319 AO41) (at box320 AO42) (at box321 AO43)
    (at box322 AO51) (at box323 AO52) (at box324 AO53)
    (at box325 AO61) (at box326 AO62) (at box327 AO63)
    (at box328 PN1) (at box329 PN2) (at box330 PN3)
    (at box331 UD1) (at box332 UD2) (at box333 UD3)
    (at box334 TS1) (at box335 TS2) (at box336 TS3)
    (at box337 GO1) (at box338 GO2) (at box339 GO3)
    (at box340 FRI11) (at box341 FRI12) (at box342 FRI13)
    (at box343 FRI21) (at box344 FRI22) (at box345 FRI23)
    (at box346 CAG1) (at box347 CAG2) (at box348 CAG3)
    (at box349 NU1) (at box340 NU2) (at box351 NU3)
    (at box352 ORI1) (at box353 ORI2) (at box354 ORI3)
    (at box355 SS1) (at box356 SS2) (at box357 SS3)
    (at box358 SAR11) (at box359 SAR12) (at box360 SAR13)
    (at box361 SAR21) (at box362 SAR22) (at box363 SAR23)
    )

   )
  )