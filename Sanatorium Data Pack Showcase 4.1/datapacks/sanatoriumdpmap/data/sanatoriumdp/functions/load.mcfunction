##start the Sound Player!
schedule function sanatoriumdp:soundplayer 40s

##If the map is loaded in LEB
schedule function sanatoriumdp:lebmusicdisabler 50t

##debug test
tellraw @a[scores={sanatorium.config.debug=1}] {"text":"Sanatorium Map/LEB Edition Started!"}

##prompt the player
scoreboard objectives add sanatorium.config.debug trigger
schedule function sanatoriumdp:debug 1s