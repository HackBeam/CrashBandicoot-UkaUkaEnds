ini_open("config.ini")

//Controles
keyboard_unset_map()
TsaltoMAP=ini_read_real("controles","salto",38)
TleftMAP=ini_read_real("controles","left",37)
TrightMAP=ini_read_real("controles","right",39)
TgiroMAP=ini_read_real("controles","girar",32)
TestadoMAP=ini_read_real("controles","estado",16)
TpauseMAP=ini_read_real("controles","pause",27)
keyboard_set_map(TsaltoMAP,vk_up)
keyboard_set_map(TleftMAP,vk_left)
keyboard_set_map(TrightMAP,vk_right)
keyboard_set_map(TgiroMAP,vk_space)
keyboard_set_map(TestadoMAP,vk_shift)
keyboard_set_map(TpauseMAP,vk_escape)

ini_close()
