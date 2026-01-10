//criando o meteoro
var xx=random_range(0,room_width)
instance_create_layer(xx,0,"Level",obj_meteoro)
alarm[0]=game_get_speed(gamespeed_fps)* random_range(2,1)