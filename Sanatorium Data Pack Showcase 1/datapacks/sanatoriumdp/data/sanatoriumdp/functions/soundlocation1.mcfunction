##start s1
playsound minecraft:ambient.soul_sand_valley.mood ambient @a 

##prepare s2
schedule function sanatoriumdp:soundlocation2 75s
##prepare s1b
schedule function sanatoriumdp:soundlocation1b 40s

##debug test
title @a actionbar {"text":"S1 Played!"}