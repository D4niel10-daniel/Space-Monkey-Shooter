//colisão horizontal
var colh=instance_place(x+velh,y,obj_solido)
if(colh)
{
if(velh>0)
{
x=colh.bbox_left+(x-bbox_right)
}
if(velh<0)
{
x=colh.bbox_right+(x-bbox_left)
}
velh=0
}
//definindo velh como X
x+=velh
//colisão vertical
var colv=instance_place(x,y+velv,obj_solido)
if(colv)
{
if(velv>0)
{
y=colv.bbox_top+(y-bbox_bottom)
}
if(velv<0)
{
y=colv.bbox_bottom+(y-bbox_top)
}
velv=0
}
//definindo velv como Y
y+=velv