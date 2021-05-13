(define (domain vaccine)
 
 (:requirements :strips :typing :multi-agent :fluents)
 
 (:types
  location box agent - object 
  truck drone - agent
 )
 
 (:predicates 
  (connected ?l1 - location ?l2 - location)   
  (at     ?o - object  ?l - location)  
  (in     ?b - box ?a - agent)   
  (empty    ?a - agent)       
  (is-region ?l - location)
  (is-province ?l - location)
  (is-hd ?l - location)
  
 )
 (:functions
  (capacity ?o object)
 )
 
 (:action drive_truck
    :agent    ?t - truck 
    :parameters  (?from - location ?to - location)
    :precondition  (and  (at ?t ?from) (not (is-hd ?to))
        (connected ?from ?to)
      )
    :effect    (and (not (at ?t ?from))
        (at ?t ?to)
      )
 )
 
 (:action load_truck
    :agent    ?t - truck
    :parameters   (?b - box ?l - location)
    :precondition  (and  (at ?b ?l)
        (at ?t ?l)
        (empty ?t)
      )
    :effect    (and (not (empty ?t))
        (not (at ?b ?l))
        (in ?b ?t)
      )
 )

 (:action unload_truck
    :agent    ?t - truck
    :parameters   (?b - box ?l - location)
    :precondition  (and (in ?b ?t)
        (at ?t ?l)
      )
    :effect    (and (not (in ?b ?t))
        (empty ?t)
        (at ?b ?l)
      )
 )

 (:action fly_drone
    :agent    ?d - drone 
    :parameters  (?from - location ?to - location)
    :precondition  (and  (at ?d ?from) (not (is-region ?to))
        (connected ?from ?to)
      )
    :effect    (and (not (at ?d ?from))
        (at ?d ?to)
      )
 )
 
 (:action load_drone
    :agent    ?d - drone
    :parameters   (?b - box ?l - location)
    :precondition  (and  (at ?b ?l)
        (at ?d ?l)
        (empty ?d)
      )
    :effect    (and (not (empty ?d))
        (not (at ?b ?l))
        (in ?b ?d)
      )
 )

 (:action unload_drone
    :agent    ?d - drone
    :parameters   (?b - box ?l - location)
    :precondition  (and (in ?b ?d)
        (at ?d ?l)
      )
    :effect    (and (not (in ?b ?d))
        (empty ?d)
        (at ?b ?l)
      )
 )
)
