##start fstp2a
playsound minecraft:block.dripstone_block.step ambient @a 

##continue footstep sequence
schedule function sanatoriumdp:footsteps3a 5t

##debug test
title @a actionbar {"text":"ftsp2a Played!"}