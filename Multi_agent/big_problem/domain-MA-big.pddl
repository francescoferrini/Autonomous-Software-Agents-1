(define (domain vaccine)
 
 (:requirements :strips :typing :multi-agent :fluents)
 
 (:types
  location agent - object 
  truck drone plane - agent
 )
 
 (:predicates 
  (connected ?l1 - location ?l2 - location)  
  (at     ?a - agent  ?l - location)
  (hasAirport ?l - location)
  (is-region ?l - location)
  (is-hd ?l - location)
  
 )
 (:functions 
    (capacity ?o - object)
 )

;TRUCK ACTIONS
 (:action drive_truck
    :agent    ?t - truck 
    :parameters  (?from - location ?to - location)
    :precondition  (and  (at ?t ?from) (not (is-hd ?to)) (connected ?from ?to))
    :effect    (and (not (at ?t ?from)) (at ?t ?to))
 )
 

 (:action load_truck
    :agent    ?t - truck
    :parameters   (?l - location)
    :precondition  (and  (at ?t ?l) ( > (capacity ?l) 1) ( < (capacity ?t) 10))
    :effect    (and (increase (capacity ?t) 1) (decrease (capacity ?l) 1))
 )


 (:action unload_truck
    :agent    ?t - truck
    :parameters   (?l - location)
    :precondition  (and ( > (capacity ?t) 1) (at ?t ?l))
    :effect    (and (decrease (capacity ?t) 1) (increase (capacity ?l) 1))
 )

;DRONE ACTIONS
 (:action fly_drone
    :agent    ?d - drone 
    :parameters  (?from - location ?to - location)
    :precondition  (and  (at ?d ?from) (not (is-region ?to)) (connected ?from ?to))
    :effect    (and (not (at ?d ?from)) (at ?d ?to)
      )
 )
 
(:action load_drone
    :agent    ?d - drone
    :parameters   (?l - location)
    :precondition  (and  ( > (capacity ?l) 0) (at ?d ?l) ( < (capacity ?d) 1))
    :effect    (and (decrease (capacity ?l) 1) (increase (capacity ?d) 1))
 )

 (:action unload_drone
    :agent    ?d - drone
    :parameters   (?l - location)
    :precondition  (and ( = (capacity ?d) 1) (at ?d ?l))
    :effect    (and (increase (capacity ?l) 1) (decrease (capacity ?d) 1))
 )

;PLANE ACTIONS
  (:action fly_plane
    :agent    ?p - plane
    :parameters  (?from - location ?to - location)
    :precondition  (and  (hasAirport ?from) (hasAirport ?to) (at ?p ?from))
    :effect    (and (not (at ?p ?from)) (at ?p ?to)
      )
 )
 
(:action load_plane
    :agent    ?plane - plane
    :parameters   (?l - location)
    :precondition  (and  ( > (capacity ?l) 0) (at ?p ?l) ( < (capacity ?d) 20))
    :effect    (and (decrease (capacity ?l) 1) (increase (capacity ?p) 1))
 )

 (:action unload_plane
    :agent    ?p - plane
    :parameters   (?l - location)
    :precondition  (and ( > (capacity ?p) 0) (at ?p ?l))
    :effect    (and (increase (capacity ?l) 1) (decrease (capacity ?p) 1))
 )
)
