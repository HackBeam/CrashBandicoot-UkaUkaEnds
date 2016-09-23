ini_open("config.ini")

//Controles
ini_write_real("controles","salto",TsaltoMAP)
ini_write_real("controles","left",TleftMAP)
ini_write_real("controles","right",TrightMAP)
ini_write_real("controles","girar",TgiroMAP)
ini_write_real("controles","estado",TestadoMAP)
ini_write_real("controles","pause",TpauseMAP)

ini_close()
