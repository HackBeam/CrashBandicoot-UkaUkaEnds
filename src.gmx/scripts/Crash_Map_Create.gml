if (map_move==true)
{
    if (faseACT==6)
    {
        x=room_width-5
        y=punto6.y
        image_xscale=-1
    }
    
    if (faseACT==7)
    {
        x=3
        y=punto7.y
    }
    
    if (faseACT==12)
    {
        x=room_width-5
        y=punto12.y
        image_xscale=-1
    }
     
    if (faseACT==13)
    {
        x=3
        y=punto13.y
    }
     
    if (faseACT==18)
    {
        x=room_width-5
        y=punto18.y
        image_xscale=-1
    }
     
    if (faseACT==19)
    {
        x=3
        y=punto19.y
    }
     
    sprite_index=sp_run
    image_speed=1
    Crash_Map_Move()
    exit
}

switch (faseACT)
{
    case (1): x=punto1.x; y=punto1.y; break;
    case (2): x=punto2.x; y=punto2.y; break;
    case (3): x=punto3.x; y=punto3.y; break;
    case (4): x=punto4.x; y=punto4.y; break;
    case (5): x=punto5.x; y=punto5.y; break;
    case (6): x=punto6.x; y=punto6.y; break;
    case (7): x=punto7.x; y=punto7.y; break;
    case (8): x=punto8.x; y=punto8.y; break;
    case (9): x=punto9.x; y=punto9.y; break;
    case (10): x=punto10.x; y=punto10.y; break;
    case (11): x=punto11.x; y=punto11.y; break;
    case (12): x=punto12.x; y=punto12.y; break;
    case (13): x=punto13.x; y=punto13.y; break;
    case (14): x=punto14.x; y=punto14.y; break;
    case (15): x=punto15.x; y=punto15.y; break;
    case (16): x=punto16.x; y=punto16.y; break;
    case (17): x=punto17.x; y=punto17.y; break;
    case (18): x=punto18.x; y=punto18.y; break;
    case (19): x=315; y=275; break;
}
