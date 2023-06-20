execute if entity @a run execute if score #ag_tswe_status ag_tswe_status matches 0 run gamerule doDaylightCycle true
execute if entity @a run execute if score #ag_tswe_status ag_tswe_status matches 0 run gamerule doWeatherCycle true
execute if entity @a run execute if score #ag_tswe_status ag_tswe_status matches 0 run gamerule doFireTick true
execute if entity @a run execute if score #ag_tswe_status ag_tswe_status matches 0 run gamerule randomTickSpeed 3
execute if score #ag_tswe_warn ag_tswe_warn matches 0 run execute if entity @a run execute if score #ag_tswe_status ag_tswe_status matches 0 run execute if score #ag_l_language ag_l_language matches 0 run say Time started!
execute if score #ag_tswe_warn ag_tswe_warn matches 0 run execute if entity @a run execute if score #ag_tswe_status ag_tswe_status matches 0 run execute if score #ag_l_language ag_l_language matches 1 run say Idő elindítva!
execute if entity @a run execute if score #ag_tswe_status ag_tswe_status matches 0 run scoreboard players set #ag_tswe_status ag_tswe_status 1

execute unless entity @a run execute if score #ag_tswe_status ag_tswe_status matches 1 run gamerule doDaylightCycle false
execute unless entity @a run execute if score #ag_tswe_status ag_tswe_status matches 1 run gamerule doWeatherCycle false
execute unless entity @a run execute if score #ag_tswe_status ag_tswe_status matches 1 run gamerule doFireTick false
execute unless entity @a run execute if score #ag_tswe_status ag_tswe_status matches 1 run gamerule randomTickSpeed 0
execute if score #ag_tswe_warn ag_tswe_warn matches 0 run execute unless entity @a run execute if score #ag_tswe_status ag_tswe_status matches 1 run execute if score #ag_l_language ag_l_language matches 0 run say Time stopped!
execute if score #ag_tswe_warn ag_tswe_warn matches 0 run execute unless entity @a run execute if score #ag_tswe_status ag_tswe_status matches 1 run execute if score #ag_l_language ag_l_language matches 1 run say Idő megállítva!
execute unless entity @a run execute if score #ag_tswe_status ag_tswe_status matches 1 run scoreboard players set #ag_tswe_status ag_tswe_status 0

schedule function antrolgaming:timestop/check 3t