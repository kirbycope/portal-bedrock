# Reset 🫴 held items
function events/reset-held-items

# Teleport 🧍 player to starting position
teleport @s -0.1 81 -0.1 0

# Set iron bar(s)
setblock -2 79 10 iron_bars

# Set 🔫 portal gun
setblock -2 80 10 portal:handheld_portal_device ["minecraft:cardinal_direction"="north"]

# Summon 🔵 [blue] portal
kill @e[type=portal:blue_portal]
summon portal:blue_portal -2 79 13.9

# Summon 🔴 [red] portal
kill @e[type=portal:red_portal]
summon portal:red_portal -4 81 17.9

# Summon 📻 radio
kill @e[type=portal:radio]
summon portal:radio -6 83 12

# Update 📋 progress
scoreboard players set @s progress 11
