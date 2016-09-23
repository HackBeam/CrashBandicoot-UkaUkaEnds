ini_open("config.ini")

//Idioma
ini_write_real("idioma","languaje",languaje)

//Graficos
ini_write_real("graficos","fullscreen",window_get_fullscreen())

//Sonido
ini_write_real("sound","vol",sonidos)

ini_close()
