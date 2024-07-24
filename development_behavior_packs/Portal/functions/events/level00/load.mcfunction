# Reset 🫴 held items
function events/reset-held-items

# Teleport 🧍 player to starting position
teleport @s 1 64 2 135

# Summon 📻 radio
kill @e[type=portal:radio]
summon portal:radio -1 64.5 2.5 45

# Summon ⏺ weighted storage cube
kill @e[type=portal:weighted_storage_cube]
summon portal:weighted_storage_cube 13.5 63 4.5 45

# Update 📋 progress
scoreboard players set @s progress 1
