//pegandos os imputs
var left,right,up,down,tiro
left=keyboard_check(ord("A"))
right=keyboard_check(ord("D"))
up=keyboard_check(ord("W"))
down=keyboard_check(ord("S"))
tiro=keyboard_check_pressed(ord("F"))
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
instance_create_layer(obj_player_2.x-4,obj_player_2.y,"Player",obj_projetil_player)
//espera 1 segundo para atirar
coldown=room_speed*0.3
}
if(vida==0)
{
instance_destroy()
}
if(vida==0)
{
instance_destroy()
}
if(vida==0&&!instance_exists(obj_player))
{
game_end()
}