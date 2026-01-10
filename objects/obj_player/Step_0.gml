//pegandos os imputs
var left,right,up,down,tiro
left=keyboard_check(vk_left)
right=keyboard_check(vk_right)
up=keyboard_check(vk_up)
down=keyboard_check(vk_down)
tiro=keyboard_check_pressed(vk_space)
//fazendo o player se mexer para todos os lados
velh=(right-left)*vel
velv=(down-up)*vel
//coldown
if(coldown>0)
{
coldown--
}
//fazendo o player atirar
if(tiro&&coldown==0)
{
instance_create_layer(obj_player.x-4,obj_player.y,"Player",obj_projetil_player)
//espera 1 segundo para atirar
coldown=room_speed*0.3
}
