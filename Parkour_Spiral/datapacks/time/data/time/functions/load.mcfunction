scoreboard objectives add time_tick dummy
scoreboard objectives add time dummy {"text":"Time","color":"yellow","bold": true}
scoreboard objectives add time_display dummy {"text":"Time","color":"yellow","bold": true}
scoreboard objectives add finaltime dummy
scoreboard objectives add time_pb dummy

scoreboard objectives add end_timer dummy

scoreboard objectives add temp dummy

scoreboard objectives add calc_s dummy
scoreboard objectives add calc_m dummy
scoreboard objectives add calc_h dummy

scoreboard objectives add player_count dummy
scoreboard objectives add player_count2 dummy

scoreboard objectives add afk_timer dummy
scoreboard objectives add tick_switch dummy

scoreboard objectives add seconds dummy
scoreboard players set minute seconds 60
scoreboard players set hour seconds 3600
scoreboard players set 30 seconds 30

# NEEDS
#/summon marker ~ ~ ~ {CustomName:'{"text":"fireworks"}'}
#/scoreboard players set rank_s seconds x
#/scoreboard players set rank_a seconds x
#/scoreboard players set rank_b seconds x
#/scoreboard players set rank_c seconds x

# OPTIONS
#/tag @e[type=marker,name=console] add sidebar_level
#/scoreboard players set #is_server temp 1
#/scoreboard players set #custom_fireworks temp 1
#/scoreboard players set #hide_title temp 1
#/scoreboard players set #custom_firework_radius temp 1

# FIREWORK
scoreboard objectives add firework_timer dummy

scoreboard objectives add x_offset dummy
scoreboard objectives add y_offset dummy
scoreboard objectives add z_offset dummy

scoreboard objectives add pos_x dummy
scoreboard objectives add pos_y dummy
scoreboard objectives add pos_z dummy
scoreboard objectives add pos_rot dummy

scoreboard objectives add pos_x2 dummy
scoreboard objectives add pos_y2 dummy
scoreboard objectives add pos_z2 dummy
scoreboard objectives add pos_rot2 dummy

team add afk {"text":"AFK","color":"gray"}
team modify afk collisionRule never
team modify afk color gray

team add main {"text":"Main","color":"white"}
team modify main collisionRule never

team add finished {"text":"Finished","color":"gold"}
team modify finished collisionRule never
team modify finished color gold

scoreboard objectives add show_PB trigger {"text":"Show PB","color":"yellow","bold": true}
scoreboard objectives add reset_PB trigger {"text":"Reset PB","color":"yellow","bold": true}
scoreboard objectives add ranks trigger {"text":"Ranks","color":"gold","bold": true}

execute unless entity @e[type=marker,tag=rank_letter] run summon marker ~ ~ ~ {Tags:["rank_letter"]}