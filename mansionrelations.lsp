(in-microtheory MurderMansionProject)

;; Weapon Relations
(isa murderedWithWeapon Relation)
(arity murderedWithWeapon 2)
(arg1Isa murderedWithWeapon MansionResident)
(arg2Isa murderedWithWeapon Weapon)

(isa weaponOwner Relation)
(arity weaponOwner 2)
(arg1Isa weaponOwner MansionResident)
(arg2Isa weaponOwner Weapon)

;; Murderer Relations
(isa murderedByResident Relation)
(arity murderedByResident 2)
(arg1Isa murderedByResident MansionResident)
(arg2Isa murderedByResident MansionResident)
