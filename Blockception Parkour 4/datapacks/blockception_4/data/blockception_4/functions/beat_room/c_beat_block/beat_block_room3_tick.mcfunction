function blockception_4:beat_block/beat_block_sound
execute if score bloc.F1aYwC4Wrq tbms.value matches 0 run function blockception_4:beat_room/c_beat_block/beat_block_room3_set_on
execute if score bloc.F1aYwC4Wrq tbms.value matches 80 run function blockception_4:beat_room/c_beat_block/beat_block_room3_set_off
execute if score bloc.XrH6JIpIao tbms.value matches 19 run scoreboard players set bloc.XrH6JIpIao tbms.value -1
