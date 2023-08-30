##start s1a
playsound minecraft:ambient.soul_sand_valley.mood ambient @a 

##prepare s2a
schedule function sanatoriumdp:soundlocation2a 75s
##prepare s1b
schedule function sanatoriumdp:soundlocation1b 40s

##debug test
title @a actionbar {"text":"S1a Played!"}