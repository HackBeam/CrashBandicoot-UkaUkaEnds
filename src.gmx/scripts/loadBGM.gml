if (faseCARG==-1)
    BGMactual = bgm_tutorial

if (faseCARG==0)
    BGMactual = bgm_map
               
if (faseCARG>0 && faseCARG<6)
    BGMactual = bgm_bosque
    
if (faseCARG=6)
    BGMactual = bgm_tiny

if (faseCARG>6 && faseCARG<12)
    BGMactual = bgm_desierto

if (faseCARG=12)
    BGMactual = bgm_ntropy

if (faseCARG>12 && faseCARG<18)
    BGMactual = bgm_alcantarillas

if (faseCARG=18)
    BGMactual = bgm_ntrance

if (faseCARG=19 || faseCARG=20 || faseCARG=21)
    BGMactual = bgm_espacio

if (faseCARG=22)
    BGMactual = bgm_level22

if (faseCARG=23)
    BGMactual = bgm_finalBattle
