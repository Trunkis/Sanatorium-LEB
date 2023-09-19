##Start Sounds
function sanatoriumdp:soundlocation/soundlocation1a
function sanatoriumdp:soundlocation/soundlocation1b
function sanatoriumdp:soundlocation/soundlocation2a
function sanatoriumdp:soundlocation/soundlocation3a
function sanatoriumdp:footstep/footsteps1a
function sanatoriumdp:footstep/footsteps1b
function sanatoriumdp:footstep/footsteps1c
function sanatoriumdp:bang/bang1a
function sanatoriumdp:bang/bang1b
function sanatoriumdp:paranormal/paranormal1a
function sanatoriumdp:paranormal/paranormal1b
function sanatoriumdp:paranormal/paranormal1c
function sanatoriumdp:paranormal/paranormal1d
function sanatoriumdp:paranormal/paranormal1e

##Loop
schedule function sanatoriumdp:soundplayer 15s

##Debug
tellraw @a[scores={sanatorium.config.debug=1}] {"text":"Sound Player Played! Predicates will do the work."}