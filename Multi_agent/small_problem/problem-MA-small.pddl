(define (problem vac)

	(:domain vaccine)
	
	(:objects
		t1 t2 - truck
		d1 d2 d3 d4 - drone
		b1 b2 b3 b4 - box
		LAZIO RM RM1 RI RI1 VT VT1 ABRUZZO AQ AQ1 - location
		
	)
		
	(:init
   
	    (at LAZIO LAZIO)
	    (at RM RM)
	    (at RM1 RM1)
	    (at RI RI)
	    (at RI1 RI1)
	    (at VT VT)
	    (at VT1 VT1)
	    (at ABRUZZO ABRUZZO)
	    (at AQ AQ)
	    (at AQ1 AQ1)
	
    ;REGIONS CONNECTIONS
    	    (connected LAZIO ABRUZZO)
    	    (connected ABRUZZO LAZIO)
	    
    ;LAZIO INTRA CONNECTIONS
	    (connected LAZIO RM)
	    (connected RM LAZIO)
	    (connected LAZIO RI)
	    (connected RI LAZIO)
	    (connected LAZIO VT)
	    (connected VT LAZIO)
	
	    
	    (connected RM RM1)
	    (connected RM1 RM)
	    (connected RI RI1)
	    (connected RI1 RI)
	    (connected VT VT1)
	    (connected VT1 VT)

    ;ABRUZZO INTRA CONNECTIONS
	    (connected ABRUZZO AQ)
	    (connected AQ ABRUZZO)
	    
	    
	    (connected AQ AQ1)
	    (connected AQ1 AQ)  
	    
    ;REGIONS
	    (is-region LAZIO)
	    (is-region ABRUZZO)
	    
    ;HEALTH DISTRICTS
        ;LAZIO
	    (is-hd RM1)
	    (is-hd RI1)
	    (is-hd VT1)
	;ABRUZZO
	    (is-hd AQ1)


	    
    ;INIT POSITIONS FOR THE OBJECTS
        ;TRUCKS
	    (at t1 LAZIO)
	    (at t2 LAZIO)
	
	    ;DRONES
	    (at d1 RM1)
	    (at d2 RI1)
	    (at d3 VT1)
	    (at d4 AQ1)

	    ;BOXES
	    (at b1 LAZIO)
	    (at b2 LAZIO)
	    (at b3 LAZIO)
	    (at b4 LAZIO)

	
	;EMPTY TRANSPORTS
		(empty t1)
		(empty t2)
	
		(empty d1)
		(empty d2)
		(empty d3)
		(empty d4)
	
		
		
	)
	
	(:goal 	
		(and (at b1 RM1) (at b2 RI1) (at b3 VT1) (at b4 AQ1)
		)
	)
)
