(define (domain vaccines)
  (:requirements :strips)
  (:predicates (plane ?x)
               (drone ?x)
               (truck ?x)
               (box ?x)
               (emptyDrone ?x)
               (fullDrone ?x)
               (connected ?x ?y)
               (dconnected ?x ?y)
               (hasAirport ?x)
               (at ?x ?y)
               (in ?x ?y)
               (location ?x)
	           (capacity ?p ?n))
  (:functions (capacity ?r))
;;;Actions for plane
  (:action fly_plane
	   :parameters (?p ?dep ?dst)
	   :precondition (and (plane ?p) (location ?dep) (location ?dst) (hasAirport ?dep) (hasAirport ?dst) (at ?p ?dep))
	   :effect (and (not (at ?p ?dep)) (at ?p ?dst))
	   )
	   
  (:action load_plane
	   :parameters (?b ?p ?l)
	   :precondition (and (box ?b) (plane ?p) (location ?l) (at ?p ?l) (at ?b ?l) (< (capacity ?p) 10))
	   :effect (and (not (at ?b ?l)) (in ?b ?p) (increase (capacity ?p) 1))
	   )

  (:action unload_plane
	   :parameters (?b ?p ?l)
	   :precondition (and (box ?b) (plane ?p) (location ?l) (in ?b ?p) (at ?p ?l) (> (capacity ?p) 0))
	   :effect (and (not (in ?b ?p)) (at ?b ?l) (decrease (capacity ?p) 1))
	   )
;Actions for truck
  (:action move_truck
	   :parameters (?t ?dep ?dst)
	   :precondition (and (truck ?t) (location ?dep) (location ?dst) (connected ?dep ?dst) (at ?t ?dep))
	   :effect (and (not (at ?t ?dep)) (at ?t ?dst))
	   )

  (:action load_truck
	   :parameters (?b ?t ?l)
	   :precondition (and (box ?b) (truck ?t) (location ?l) (at ?b ?l) (at ?t ?l) (< (capacity ?t) 5))
	   :effect (and (not (at ?b ?l)) (in ?b ?t) (increase (capacity ?t) 1))
	   )
			
  (:action unload_truck
	   :parameters (?b ?t ?l)
	   :precondition (and (box ?b) (truck ?t) (location ?l) (in ?b ?t) (at ?t ?l) (> (capacity ?t) 0))
	   :effect (and (not (in ?b ?t)) (at ?b ?l) (decrease (capacity ?t) 1))
	   )
;Actions for drone
  (:action fly_drone
	   :parameters (?d ?dep ?dst)
	   :precondition (and (drone ?d) (location ?dep) (location ?dst) (dconnected ?dep ?dst) (at ?d ?dep))
	   :effect (and (not (at ?d ?dep)) (at ?d ?dst))
	   )
	   
  (:action load_drone
	   :parameters (?b ?d ?l)
	   :precondition (and (box ?b) (drone ?d) (location ?l) (at ?d ?l) (at ?b ?l) (emptyDrone ?d))
	   :effect (and (not (at ?b ?l)) (in ?b ?d) (fullDrone ?d))
	   )

  (:action unload_drone
	   :parameters (?b ?d ?l)
	   :precondition (and (box ?b) (drone ?d) (location ?l) (in ?b ?d) (at ?d ?l) (fullDrone ?d))
	   :effect (and (not (in ?b ?d)) (at ?b ?l) (emptyDrone ?d))
	   )
)