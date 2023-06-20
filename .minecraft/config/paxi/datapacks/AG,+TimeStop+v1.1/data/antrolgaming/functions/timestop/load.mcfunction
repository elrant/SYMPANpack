scoreboard objectives add ag_l_language dummy
scoreboard objectives add ag_tswe_load_t dummy
scoreboard objectives add ag_tswe_1time dummy
scoreboard objectives add ag_tswe_warn dummy
scoreboard objectives add ag_tswe_status dummy

scoreboard players add #ag_l_language ag_l_language 0
scoreboard players add #ag_tswe_load_t ag_tswe_load_t 0
scoreboard players add #ag_tswe_1time ag_tswe_1time 0
scoreboard players add #ag_tswe_warn ag_tswe_warn 0
scoreboard players add #ag_tswe_status ag_tswe_status 0

execute if score #ag_tswe_load_t ag_tswe_load_t matches 0 run function antrolgaming:timestop/loaded
execute if score #ag_tswe_1time ag_tswe_1time matches 0 run function antrolgaming:timestop/firsttime

schedule function antrolgaming:timestop/check 3t