
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
    case (0): exit
}

ini_write_real("z","1",frutas)
ini_write_real("z","2",lives)
ini_write_real("z","3",faseACT)
ini_write_real("z","4",aku)
ini_write_real("z","5",fases)
ini_write_real("z","6",gemas)
ini_write_real("z","7",historia)
ini_write_real("z","CV",CV)
ini_write_real("z","CAM",CAM)
ini_write_real("z","CR",CR)
ini_write_real("z","CAZ",CAZ)

//PARA GEMASMAP
ini_write_real("j","1",ds_map_find_value(gemasmap,1))
ini_write_real("j","2",ds_map_find_value(gemasmap,2))
ini_write_real("j","3",ds_map_find_value(gemasmap,3))
ini_write_real("j","4",ds_map_find_value(gemasmap,4))
ini_write_real("j","5",ds_map_find_value(gemasmap,5))

ini_write_real("j","7",ds_map_find_value(gemasmap,7))
ini_write_real("j","8",ds_map_find_value(gemasmap,8))
ini_write_real("j","9",ds_map_find_value(gemasmap,9))
ini_write_real("j","10",ds_map_find_value(gemasmap,10))
ini_write_real("j","11",ds_map_find_value(gemasmap,11))

ini_write_real("j","13",ds_map_find_value(gemasmap,13))
ini_write_real("j","14",ds_map_find_value(gemasmap,14))
ini_write_real("j","15",ds_map_find_value(gemasmap,15))
ini_write_real("j","16",ds_map_find_value(gemasmap,16))
ini_write_real("j","17",ds_map_find_value(gemasmap,17))

ini_close()

ini_open("config.ini")
    if (savegame==1)
    {
        ini_write_real("savenames","save1faseACT",faseACT)
        ini_write_real("savenames","save1gemas",gemas)
        ini_write_real("savenames","save1vidas",lives)
        ini_write_real("savenames","save1CV",CV)
        ini_write_real("savenames","save1CAM",CAM)
        ini_write_real("savenames","save1CR",CR)
        ini_write_real("savenames","save1CAZ",CAZ)
    }
    if (savegame==2)
    {
        ini_write_real("savenames","save2faseACT",faseACT)
        ini_write_real("savenames","save2gemas",gemas)
        ini_write_real("savenames","save2vidas",lives)
        ini_write_real("savenames","save2CV",CV)
        ini_write_real("savenames","save2CAM",CAM)
        ini_write_real("savenames","save2CR",CR)
        ini_write_real("savenames","save2CAZ",CAZ)
    }
    if (savegame==3)
    {
        ini_write_real("savenames","save3faseACT",faseACT)
        ini_write_real("savenames","save3gemas",gemas)
        ini_write_real("savenames","save3vidas",lives)
        ini_write_real("savenames","save3CV",CV)
        ini_write_real("savenames","save3CAM",CAM)
        ini_write_real("savenames","save3CR",CR)
        ini_write_real("savenames","save3CAZ",CAZ)
    }
ini_close()
