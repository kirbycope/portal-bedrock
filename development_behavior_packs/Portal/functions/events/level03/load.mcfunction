# Reset 🫴 held items
function events/reset-held-items

# Teleport 🧍 player to starting position
teleport @s 7.0 91 16 180

# Summon 🔴 [red] portal
summon portal:red_portal 0 91 -8.0

# Summon 📻 radio
kill @e[type=portal:radio]

# Update 📋 progress
scoreboard players set @s progress 17
