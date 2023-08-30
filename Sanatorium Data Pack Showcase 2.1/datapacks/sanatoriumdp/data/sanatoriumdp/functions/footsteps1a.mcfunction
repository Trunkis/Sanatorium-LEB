##start fstp1a
playsound minecraft:block.dripstone_block.step ambient @a

##continue footstep sequence
schedule function sanatoriumdp:footsteps2a 5t

##debug test
title @a actionbar {"text":"ftsp1a Played!"}