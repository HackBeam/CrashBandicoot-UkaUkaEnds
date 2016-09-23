if (ver==false)
    exit

if (ob_Crash.invencible==true)
{
    event_user(0)
    sound_play(s_enemyDie)
    exit
}

if (ob_Crash.sprite_index==sp_atk)
{
    event_user(0)
    sound_play(s_enemyDie)
    exit
}

if (ob_Crash.y<y)
{
    ver=false
    effect_create_below(ef_smoke,x,y,1,c_white)
    sound_play(s_aplastar)
    var check=keyboard_check(vk_up)
    
    if (check==true)
        ob_Crash.vspeed=-9
    else
        ob_Crash.vspeed=-6
    
    exit
}

ATK=true
