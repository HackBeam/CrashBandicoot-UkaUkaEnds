if (invencible==true)
    exit

if (aku>0)
{
    aku-=1
    sound_play(s_akuLose)
    invencible=true
    image_alpha=0.5
    alarm[1]=55
    effect_create_above(ef_firework,ob_Aku_Aku.x,ob_Aku_Aku.y,0,c_red)
}
else
{
    if (invencible==false)
        instance_change(ob_Crash_muere,true)
}
