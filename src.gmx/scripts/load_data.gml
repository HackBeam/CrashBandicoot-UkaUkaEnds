switch (savegame)
{
    case (1):
        ini_open("savegame1")
        break
    case (2):
        ini_open("savegame2")
        break
    case (3):
        ini_open("savegame3")
        break
}

frutas=ini_read_real("z","1",0)
lives=ini_read_real("z","2",5)
faseACT=ini_read_real("z","3",1)
aku=ini_read_real("z","4",0)
fases=ini_read_real("z","5",1)
gemas=ini_read_real("z","6",0)
historia=ini_read_real("z","7",0)
CV=ini_read_real("z","CV",0)
CAM=ini_read_real("z","CAM",0)
CR=ini_read_real("z","CR",0)
CAZ=ini_read_real("z","CAZ",0)

//PARA GEMASMAP
ds_map_replace(gemasmap,1,ini_read_real("j","1",0))
ds_map_replace(gemasmap,2,ini_read_real("j","2",0))
ds_map_replace(gemasmap,3,ini_read_real("j","3",0))
ds_map_replace(gemasmap,4,ini_read_real("j","4",0))
ds_map_replace(gemasmap,5,ini_read_real("j","5",0))

ds_map_replace(gemasmap,7,ini_read_real("j","7",0))
ds_map_replace(gemasmap,8,ini_read_real("j","8",0))
ds_map_replace(gemasmap,9,ini_read_real("j","9",0))
ds_map_replace(gemasmap,10,ini_read_real("j","10",0))
ds_map_replace(gemasmap,11,ini_read_real("j","11",0))

ds_map_replace(gemasmap,13,ini_read_real("j","13",0))
ds_map_replace(gemasmap,14,ini_read_real("j","14",0))
ds_map_replace(gemasmap,15,ini_read_real("j","15",0))
ds_map_replace(gemasmap,16,ini_read_real("j","16",0))
ds_map_replace(gemasmap,17,ini_read_real("j","17",0))

ini_close()
