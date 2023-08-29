##start fstp1b
playsound minecraft:block.stem.step ambient @a

##continue footstep sequence
schedule function sanatoriumdp:footsteps2b 10t

##debug test
title @a actionbar {"text":"ftsp1b Played!"}