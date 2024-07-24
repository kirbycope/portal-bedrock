# Reset 🫴 held items
function events/reset-held-items

# Teleport 🧍 player to starting position
teleport @s 11.0 73 16.0 180

# Summon 🔵 [blue] portal
kill @e[type=portal:blue_portal]
summon portal:blue_portal 6.9 71 10 90

# Summon 🔴 [red] portal
kill @e[type=portal:red_portal]
summon portal:red_portal 3.1 71 4 270

# Summon 📻 radio
kill @e[type=portal:radio]
summon portal:radio 7.0 74.5 7.5 90

# Summon ⏺ weighted storage cube
kill @e[type=portal:weighted_storage_cube]
summon portal:weighted_storage_cube 5 71 4

# Update 📋 progress
scoreboard players set @s progress 6
