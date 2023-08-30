##start the sounds!
schedule function sanatoriumdp:soundlocation1a 75s
schedule function sanatoriumdp:footsteps1a 30s
schedule function sanatoriumdp:footsteps1b 55s
schedule function sanatoriumdp:footsteps1c 80s

##debug test
title @a actionbar {"text":"Data Pack Started!"}

##stop s1b, s2a, and s3a 
schedule clear sanatoriumdp:soundlocation1b
schedule clear sanatoriumdp:soundlocation2a
schedule clear sanatoriumdp:soundlocation3a
