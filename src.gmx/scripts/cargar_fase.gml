switch (faseCARG)
{
    case (-1): change_room(tutorial); break;
    case (0): 
        if (faseACT>0 && faseACT<7)
        {
            change_room(mapa_bosque)
            break
        }
        
        if (faseACT>6 && faseACT<13)
        {
            change_room(mapa_desierto)
            break
        }
        
        if (faseACT>12 && faseACT<19)
        {
            change_room(mapa_alcantarillas)
            break
        }
        
        if (faseACT>18)
        {
            faseACT=19
            change_room(mapa_espacio)
            break
        }
             
    case (1): change_room(fase1); break;
    case (2): change_room(fase2); break;
    case (3): change_room(fase3); break;
    case (4): change_room(fase4); break;
    case (5): change_room(fase5); break;
    case (6): change_room(fase6); break;
    case (7): change_room(fase7); break;
    case (8): change_room(fase8); break;
    case (9): change_room(fase9); break;
    case (10): change_room(fase10); break;
    case (11): change_room(fase11); break;
    case (12): change_room(fase12); break;
    case (13): change_room(fase13); break;
    case (14): change_room(fase14); break;
    case (15): change_room(fase15); break;
    case (16): change_room(fase16); break;
    case (17): change_room(fase17); break;
    case (18): change_room(fase18); break;
    case (19): change_room(fase19); break;
    case (20): change_room(fase20); break;
    case (21): change_room(fase21); break;
    case (22): change_room(fase22); break;
    case (23): change_room(fase23); break;
}
 
