##start the Sound Player!
schedule function sanatoriumdp:soundplayer 40s

##If the map is loaded in LEB
function sanatoriumdp:lebmusicdisabler

##debug test
msg @a[tag=sa.debug] Sanatorium Map/LEB Edition Started!

##prompt the player
function sanatoriumdp:debug
##Prompt LEB player
execute if entity @a[tag=debug] run function sanatoriumdp:lebdebug