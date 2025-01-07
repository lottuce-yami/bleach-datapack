scoreboard players set #minus math 2
execute store result storage bleach:math hp int 1 \
    run scoreboard players operation #hp math -= #minus math

function bleach:core/revive with storage bleach:math