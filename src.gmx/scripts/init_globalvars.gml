globalvar aku, boxes, maxB, frutas, sonidos, languaje, gemas,
          savegame, faseCARG, faseACT, save_now, fases, gemasmap,
          map_move, CV, CAM, CR, CAZ, historia, BGMactual;

cursor_sprite=sp_cursor
aku=0       //Nivel de Aku Aku que llevas (0, 1, 2, 3)
boxes=0     //Cajas abiertas en la fase actual
maxB=0      //Total dde cajas de la fase actual
frutas=0    //Frutas wumpa recogidas
sonidos=0   //Activa o desactiva los sonidos
languaje=0  //Idioma. 0=Español 1=Ingles
gemas=0     //Total de gemas encontradas
savegame=0  //Slot de guardado elegido (1, 2, 3) (0 para inicializar)
faseACT=1   //Fase actual. En la que te encuentras (-1=Tutorial, 0=Mapa)
faseCARG=1  //Fase que hay que cargar. Utilizado en la pantalla de carga
save_now=0  //En la pantalla de carga 0=Nada 1=Guardar 2=Cargar
fases=1     //Cuantas fases hay desbloqueadas
map_move=false  //
lives=4     //Vidas que tienes (Built-in globalvar)
CV=0    //Indica si tienes el Cristal Verde o no
CAM=0   //Indica si tienes el Cristal Amarillo o no
CR=0    //Indica si tienes el Cristal Rojo o no
CAZ=0   //Indica si tienes el Cristal Azul o no
historia=0  //Progreso en la historia para mostrar cutscenes
BGMactual=bgm_menu     //Contiene el ID de la BGM que se reproduce

Mapa_gemas()    //gemasmap es un MAP para saber que gemas hemos encontrado

//Variables para cambiar (mapear) los controles
globalvar TsaltoMAP,TleftMAP,TrightMAP,TgiroMAP,TestadoMAP,TpauseMAP;
