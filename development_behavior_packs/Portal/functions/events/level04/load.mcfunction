# Reset 🫴 held items
function events/reset-held-items

# Teleport 🧍 player to starting position
teleport -19.0 101 -5.0 0

# Clear 🔵 [blue] portal
kill @e[type=portal:blue_portal]

# Summon 🔴 [red] portal
kill @e[type=portal:red_portal]
summon portal:red_portal -22.1 101 6 270

# Summon 📻 radio
kill @e[type=portal:radio]
summon portal:radio -21 99 12

# Summon ⏺ weighted storage cube
kill @e[type=portal:weighted_storage_cube]
summon portal:weighted_storage_cube -22 99 12

# Update 📋 progress
scoreboard players set @s progress 21
