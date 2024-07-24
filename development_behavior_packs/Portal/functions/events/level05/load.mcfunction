# Reset 🫴 held items
function events/reset-held-items

# Teleport 🧍 player to starting position
teleport @s -19.0 111 26.0 180

# Clear 🔵 [blue] portal
kill @e[type=portal:blue_portal]

# Summon 🔴 [red] portal
kill @e[type=portal:red_portal]
summon portal:red_portal -3.2 113 23 90

# Summon 📻 radio
kill @e[type=portal:radio]
#summon portal:radio -21 99 12

# Companion Cube
kill @e[type=portal:companion_cube]
summon portal:companion_cube -12.0 113 24.0

# Summon ⏺ weighted storage cube
kill @e[type=portal:weighted_storage_cube]
summon portal:weighted_storage_cube -8.0 109 28.0

# Update 📋 progress
scoreboard players set @s progress 26
