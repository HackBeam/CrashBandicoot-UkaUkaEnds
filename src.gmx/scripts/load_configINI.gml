ini_open("config.ini")

//Idioma
languaje=ini_read_real("idioma","languaje",-1)

//Graficos
window_set_fullscreen(ini_read_real("graficos","fullscreen",1))

//Sonido
sonidos=ini_read_real("sound","vol",1)
sound_global_volume(sonidos)

ini_close()
