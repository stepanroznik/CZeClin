size=0
yyy=1

if rezim<2{
instance_create_depth(260,900,0,domino)
instance_create_depth(400,900,0,domino)
instance_create_depth(540,900,0,domino)
instance_create_depth(680,900,0,domino)
instance_create_depth(820,900,0,domino)
}
else{
var pozice=ds_list_create()
ds_list_add(pozice,330,470,610,750)
ds_list_shuffle(pozice)
var i1 = instance_create_depth(pozice[|0],900,0,pismeno)
var i2 = instance_create_depth(pozice[|1],900,0,pismeno)
var i3 = instance_create_depth(pozice[|2],900,0,pismeno)
var i4 = instance_create_depth(pozice[|3],900,0,pismeno)
//var i5 = instance_create_depth(pozice[|4],900,0,pismeno)
ds_list_destroy(pozice);
i1.letter=irandom_range(0,6)
i2.letter=irandom_range(7,13)
i3.letter=irandom_range(14,20)
i4.letter=irandom_range(21,26)
//i5.letter=irandom_range(21,26)
with pismeno{hodnota=letter+1}
}

if rezim=0{
kos0=instance_create_depth(260,1200,0,kosik1)
kos1=instance_create_depth(400,1200,0,kosik1)
kos2=instance_create_depth(540,1200,0,kosik1)
kos3=instance_create_depth(680,1200,0,kosik1)
kos4=instance_create_depth(820,1200,0,kosik1)
}

if rezim=1{
kos4=instance_create_depth(260,1200,0,kosik1)
kos3=instance_create_depth(400,1200,0,kosik1)
kos2=instance_create_depth(540,1200,0,kosik1)
kos1=instance_create_depth(680,1200,0,kosik1)
kos0=instance_create_depth(820,1200,0,kosik1)
}

if rezim=2{
kos0=instance_create_depth(330,1200,0,kosik1)
kos1=instance_create_depth(470,1200,0,kosik1)
kos2=instance_create_depth(610,1200,0,kosik1)
kos3=instance_create_depth(750,1200,0,kosik1)
//kos4=instance_create_depth(820,1200,0,kosik1)
}

if rezim=3{
kos3=instance_create_depth(330,1200,0,kosik1)
kos2=instance_create_depth(470,1200,0,kosik1)
kos1=instance_create_depth(610,1200,0,kosik1)
kos0=instance_create_depth(750,1200,0,kosik1)
//kos0=instance_create_depth(820,1200,0,kosik1)
}