(in-microtheory MurderMansionProject)

; The location that every action takes place inside
(isa MurderMansion Mansion)

;; High Level Concepts
(isa MansionArea BuildingConcept)
(isa MurderClue Event)

;; Defining different areas in the mansion
(isa MansionKitchen MansionArea)
(genls MansionKitchen Kitchen)

(isa MansionHall MansionArea)
(genls MansionHall Hallway)

(isa MansionBedroom MansionArea)
(isa MansionBackyard MansionArea)

;; Defining different people in the mansion
(genls MansionResident Person)
(isa chef MansionResident)
(isa maid MansionResident)
(isa butler MansionResident)
(isa gardener MansionResident)
(isa user MansionResident)



;; Weapons
(isa pickaxe Weapon)
(isa pistol Weapon)
(isa hammer Weapon)
