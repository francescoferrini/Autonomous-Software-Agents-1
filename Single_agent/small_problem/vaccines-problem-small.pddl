(define (problem vac-prob)
  (:domain vaccines)
  (:objects 
            LAZIO
              RM        drone1
                RM1     box1
                RM2     box2
              VT        drone2
                VT1     box4
                VT2     box5
              LZ1       drone3
                LZ11    box7
                LZ12    box8
              RI        drone4
                RI1     box10
                RI2     box11
              LT        drone5
                LT1     box13
                LT2     box14
              FR        drone6
                FR1     box16
                FR2     box17
            ;####
            ABRUZZO     
              CH        drone7
                CH1     box19
                CH2     box20
              PE        drone8
                PE1     box22
                PE2     box23
              TE        drone9
                TE1     box25
                TE2     box26
              AQ        drone10
                AQ1     box28
                AQ2     box29
              AB1       drone11
                AB11    box31
                AB12    box32
              AB2       drone12
                AB21    box34
                AB22    box35
            ;###
            MOLISE
              IS        drone13
                IS1     box37
                IS2     box38
              CB        drone14
                CB1     box40
                CB2     box41
              MO1       drone15
                MO11    box43
                MO12    box44
              MO2       drone16
                MO21    box46
                MO22    box47
              MO3       drone17
                MO31    box49
                MO32    box50
              MO4       drone18
                MO41    box52
                MO42    box53
            ;###
            CAMPANIA
              NA        drone19
                NA1     box55
              CE        drone20
                CE1     box58
              AV        drone21
                AV1     box61
              BN        drone22
                BN1     box64
              CA1       drone23
                CA11    box67
              CA2       drone24
                CA21    box70

            CENTRAL_VACC_POINT
            plane1 plane2 plane3 plane4 plane5
            truck1 truck2 truck3 truck4 truck5
        

            )
  (:init
;;;box initialization
    (box box1) (box box2) 
    (box box4) (box box5) 
    (box box7) (box box8) 
    (box box10) (box box11)
    (box box13) (box box14) 
    (box box16) (box box17) 
    (box box19) (box box20)
    (box box22) (box box23) 
    (box box25) (box box26)
    (box box28) (box box29) 
    (box box31) (box box32) 
    (box box34) (box box35) 
    (box box37) (box box38) 
    (box box40) (box box41) 
    (box box43) (box box44) 
    (box box46) (box box47) 
    (box box49) (box box50) 
    (box box52) (box box53) 
    (box box55) 
    (box box58) 
    (box box61) 
    (box box64) 
    (box box67) 
    (box box70) 

;;;vehicles initialization
    (plane plane1) (plane plane2) (plane plane3) (plane plane4) (plane plane5)
    (truck truck1) (truck truck2) (truck truck3) (truck truck4) (truck truck5)
    (drone drone1) (drone drone2) (drone drone3) (drone drone4) (drone drone5) 
    (drone drone6) (drone drone7) (drone drone8) (drone drone9) (drone drone10) 
    (drone drone11) (drone drone12) (drone drone13) (drone drone14) (drone drone15) 
    (drone drone16) (drone drone17) (drone drone18) (drone drone19) (drone drone20) 
    (drone drone21) (drone drone22) (drone drone23) (drone drone24) 
    

;;; location initialization
    (location CENTRAL_VACC_POINT)
    (location LAZIO)
      (location RM)
        (location RM1)
        (location RM2)
      (location VT)
        (location VT1)
        (location VT2)
      (location LZ1)
        (location LZ11)
        (location LZ12)
      (location RI)
        (location RI1)
        (location RI2)
      (location LT)
        (location LT1)
        (location LT2)
      (location FR)
        (location FR1)
        (location FR2)
    ;####
    (location ABRUZZO)
      (location CH)
        (location CH1)
        (location CH2)
      (location PE)
        (location PE1)
        (location PE2)
      (location TE)
        (location TE1)
        (location TE2)
      (location AQ)
        (location AQ1)
        (location AQ2)
      (location AB1)
        (location AB11)
        (location AB12)
      (location AB2)
        (location AB21)
        (location AB22)
    ;###
    (location MOLISE)
      (location IS)
        (location IS1)
        (location IS2)
      (location CB)
        (location CB1)
        (location CB2)
      (location MO1)
        (location MO11)
        (location MO12)
      (location MO2)
        (location MO21)
        (location MO22)
      (location MO3)
        (location MO31)
        (location MO32)
      (location MO4)
        (location MO41)
        (location MO42)
    ;###
    (location CAMPANIA)
      (location NA)
        (location NA1)
      (location CE)
        (location CE1)
      (location AV)
        (location AV1)
      (location BN)
        (location BN1)
      (location CA1)
        (location CA11)
     (location CA2)
        (location CA21)

;;;boxes positions initialization
    (at box1 CENTRAL_VACC_POINT) (at box2 CENTRAL_VACC_POINT) 
    (at box4 CENTRAL_VACC_POINT) (at box5 CENTRAL_VACC_POINT) 
    (at box7 CENTRAL_VACC_POINT) (at box8 CENTRAL_VACC_POINT)  
    (at box10 CENTRAL_VACC_POINT) (at box11 CENTRAL_VACC_POINT) 
    (at box13 CENTRAL_VACC_POINT) (at box14 CENTRAL_VACC_POINT) 
    (at box16 CENTRAL_VACC_POINT) (at box17 CENTRAL_VACC_POINT) 
    (at box19 CENTRAL_VACC_POINT) (at box20 CENTRAL_VACC_POINT)  
    (at box22 CENTRAL_VACC_POINT) (at box23 CENTRAL_VACC_POINT) 
    (at box25 CENTRAL_VACC_POINT) (at box26 CENTRAL_VACC_POINT)  
    (at box28 CENTRAL_VACC_POINT) (at box29 CENTRAL_VACC_POINT)
    (at box31 CENTRAL_VACC_POINT) (at box32 CENTRAL_VACC_POINT)  
    (at box34 CENTRAL_VACC_POINT) (at box35 CENTRAL_VACC_POINT) 
    (at box37 CENTRAL_VACC_POINT) (at box38 CENTRAL_VACC_POINT) 
    (at box40 CENTRAL_VACC_POINT) (at box41 CENTRAL_VACC_POINT)
    (at box43 CENTRAL_VACC_POINT) (at box44 CENTRAL_VACC_POINT)  
    (at box46 CENTRAL_VACC_POINT) (at box47 CENTRAL_VACC_POINT) 
    (at box49 CENTRAL_VACC_POINT) (at box50 CENTRAL_VACC_POINT)
    (at box52 CENTRAL_VACC_POINT) (at box53 CENTRAL_VACC_POINT) 
    (at box55 CENTRAL_VACC_POINT) 
    (at box58 CENTRAL_VACC_POINT) 
    (at box61 CENTRAL_VACC_POINT) 
    (at box64 CENTRAL_VACC_POINT) 
    (at box67 CENTRAL_VACC_POINT) 
    (at box70 CENTRAL_VACC_POINT) 
    
    
   (= (capacity plane1) 0) (= (capacity plane2) 0) (= (capacity plane3) 0) (= (capacity plane4) 0) (= (capacity plane5) 0)
   (= (capacity truck1) 0) (= (capacity truck2) 0) (= (capacity truck3) 0) (= (capacity truck4) 0) (= (capacity truck5) 0)
   (emptyDrone drone1) (emptyDrone drone2) (emptyDrone drone3) (emptyDrone drone4) (emptyDrone drone5) (emptyDrone drone6)
   (emptyDrone drone7) (emptyDrone drone8) (emptyDrone drone9) (emptyDrone drone10) (emptyDrone drone11) (emptyDrone drone12)
   (emptyDrone drone13) (emptyDrone drone14) (emptyDrone drone15) (emptyDrone drone16) (emptyDrone drone17) (emptyDrone drone18)
   (emptyDrone drone19) (emptyDrone drone20) (emptyDrone drone21) (emptyDrone drone22) (emptyDrone drone23) (emptyDrone drone24)
   
   

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
    (connected LAZIO MOLISE)
    (connected MOLISE LAZIO)
    (connected CAMPANIA MOLISE)
    (connected MOLISE CAMPANIA)
    (connected MOLISE ABRUZZO)
    (connected ABRUZZO MOLISE)
    (connected ABRUZZO LAZIO)
    (connected LAZIO ABRUZZO)
    (connected MOLISE LAZIO)
    (connected LAZIO MOLISE)
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
        (dconnected RM RM1)
        (dconnected RM1 RM)
        (dconnected RM RM2)
        (dconnected RM2 RM)
        (dconnected VT VT1)
        (dconnected VT1 VT)
        (dconnected VT VT2)
        (dconnected VT2 VT)
        (dconnected LZ1 LZ11)
        (dconnected LZ11 LZ1)
        (dconnected LZ1 LZ12)
        (dconnected LZ12 LZ1)
        (dconnected LT LT1)
        (dconnected LT1 LT)
        (dconnected LT LT2)
        (dconnected LT2 LT)
        (dconnected RI RI1)
        (dconnected RI1 RI)
        (dconnected RI RI2)
        (dconnected RI2 RI)
        (dconnected FR FR1)
        (dconnected FR1 FR)
        (dconnected FR FR2)
        (dconnected FR2 FR)
    
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
        (dconnected AQ AQ1)
        (dconnected AQ1 AQ)
        (dconnected AQ AQ2)
        (dconnected AQ2 AQ)
        (dconnected PE PE1)
        (dconnected PE1 PE)
        (dconnected PE PE2)
        (dconnected PE2 PE)
        (dconnected CH CH1)
        (dconnected CH1 CH)
        (dconnected CH CH2)
        (dconnected CH2 CH)
        (dconnected AB1 AB11)
        (dconnected AB11 AB1)
        (dconnected AB1 AB12)
        (dconnected AB12 AB1)
        (dconnected AB2 AB21)
        (dconnected AB21 AB2)
        (dconnected AB2 AB22)
        (dconnected AB22 AB2)
        (dconnected TE TE1)
        (dconnected TE1 TE)
        (dconnected TE TE2)
        (dconnected TE2 TE)

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
        (dconnected CB CB1)
        (dconnected CB1 CB)
        (dconnected CB CB2)
        (dconnected CB2 CB)
        (dconnected MO1 MO11)
        (dconnected MO11 MO1)
        (dconnected MO1 MO12)
        (dconnected MO12 MO1)
        (dconnected MO2 MO21)
        (dconnected MO21 MO2)
        (dconnected MO2 MO22)
        (dconnected MO22 MO2)
        (dconnected MO3 MO31)
        (dconnected MO31 MO3)
        (dconnected MO3 MO32)
        (dconnected MO32 MO3)
        (dconnected MO4 MO41)
        (dconnected MO41 MO4)
        (dconnected MO4 MO42)
        (dconnected MO42 MO4)
        
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
        (dconnected BN BN1)
        (dconnected BN1 BN)
        (dconnected CE CE1)
        (dconnected CE1 CE)
        (dconnected NA NA1)
        (dconnected NA1 NA)
        (dconnected CA1 CA11)
        (dconnected CA11 CA1)
        (dconnected CA2 CA21)
        (dconnected CA21 CA2)
        
 
;;;declare regions with airport
    (hasAirport RM)
    (hasAirport NA)
    (hasAirport PE)


;;;put vehicles somewhere
    (at plane1 RM) (at plane2 RM) (at plane3 TE) (at plane4 AB2) (at plane5 MO2)
    (at truck1 LAZIO) (at truck2 LAZIO) (at truck3 LAZIO) (at truck4 LAZIO) (at truck5 LAZIO) 
    (at drone1 RM) (at drone2 VT) (at drone3 LZ1) (at drone4 RI) (at drone5 LT) (at drone6 FR) 
    (at drone7 CH) (at drone8 PE) (at drone9 TE) (at drone10 AQ) (at drone11 AB1) (at drone12 AB2) 
    (at drone13 IS) (at drone14 CB) (at drone15 MO1) (at drone16 MO2) (at drone17 MO3) (at drone18 MO4) 
    (at drone19 NA) (at drone20 CE) (at drone21 AV) (at drone22 BN) (at drone23 CA1) (at drone24 CA2) 
 
   )

  (:goal
   (and
    (at box1 RM1) (at box2 RM2) 
    (at box4 VT1) (at box5 VT2)  
    (at box7 LZ11) (at box8 LZ12) 
    (at box10 RI1) (at box11 RI2) 
    (at box13 LT1) (at box14 LT2)  
    (at box16 FR1) (at box17 FR2) 
    
    (at box19 CH1) (at box20 CH2)  
    (at box22 PE1) (at box23 PE2) 
    (at box25 TE1) (at box26 TE2) 
    (at box28 AQ1) (at box29 AQ2)
    (at box31 AB11) (at box32 AB12) 
    (at box34 AB21) (at box35 AB22)  
    
    (at box37 IS1) (at box38 IS2) 
    (at box40 CB1) (at box41 CB2) 
    (at box43 MO11) (at box44 MO12) 
    (at box46 MO21) (at box47 MO22)  
    (at box49 MO31) (at box50 MO32) 
    (at box52 MO41) (at box53 MO42)  
    
    (at box55 NA1) 
    (at box58 CE1) 
    (at box61 AV1) 
    (at box64 BN1)  
    (at box67 CA11) 
    (at box70 CA21) 

    )

   )
  )