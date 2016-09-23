if (room==mapa_bosque && move_to==7)
{
    hspeed=5
    exit
}

if (room==mapa_desierto && move_to==6)
{
    hspeed=-5
    exit
}

if (room==mapa_desierto && move_to==13)
{
    hspeed=5
    exit
}

if (room==mapa_alcantarillas && move_to==12)
{
    hspeed=-5
    exit
}

if (room==mapa_alcantarillas && move_to==19)
{
    hspeed=5
    exit
}

if (room==mapa_espacio && move_to==18)
{
    hspeed=-5
    exit
}


switch (move_to)
{
    case (1): move_towards_point(punto1.x,punto1.y,6); break;
    case (2): move_towards_point(punto2.x,punto2.y,6); break;
    case (3): move_towards_point(punto3.x,punto3.y,6); break;
    case (4): move_towards_point(punto4.x,punto4.y,6); break;
    case (5): move_towards_point(punto5.x,punto5.y,6); break;
    case (6): move_towards_point(punto6.x,punto6.y,6); break;
    case (7): move_towards_point(punto7.x,punto7.y,6); break;
    case (8): move_towards_point(punto8.x,punto8.y,6); break;
    case (9): move_towards_point(punto9.x,punto9.y,6); break;
    case (10): move_towards_point(punto10.x,punto10.y,6); break;
    case (11): move_towards_point(punto11.x,punto11.y,6); break;
    case (12): move_towards_point(punto12.x,punto12.y,6); break;
    case (13): move_towards_point(punto13.x,punto13.y,6); break;
    case (14): move_towards_point(punto14.x,punto14.y,6); break;
    case (15): move_towards_point(punto15.x,punto15.y,6); break;
    case (16): move_towards_point(punto16.x,punto16.y,6); break;
    case (17): move_towards_point(punto17.x,punto17.y,6); break;
    case (18): move_towards_point(punto18.x,punto18.y,6); break;
    case (19): move_towards_point(punto19.x,punto19.y,6); break;
}
 
