1244 CONSTANT Gaze_of_abyss
32 CONSTANT dePaulisKnight_ClassId

: to_dePaulusKnight
    player@ level@ 20 < if
        "You have not enough level" .
        exit
    then
  Gaze_of_abyss player@ inventory? 0 > if
		Gaze_of_abyss 1 player@ inventory-! drop
		dePaulisKnight_ClassId player@ class!
		exit
	then
  "You not have need items" .
;
