tellraw @a {"text":"§8§l > §6§l[Life Datapack] §8§l< §7Datapack (re)loaded !"}
scoreboard objectives add death minecraft.custom:minecraft.deaths
scoreboard objectives add death_count minecraft.custom:minecraft.deaths
scoreboard objectives setdisplay sidebar death_count
scoreboard objectives modify death_count displayname {"text":"Totale de mort:","bold":true,"color":"gray"}