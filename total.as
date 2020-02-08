function eventoDoMouse()
{
    Mouse.hide();
    mouse.onMouseMove = function ()
    {
        if (valendo)
        {
            mira._x = _root._xmouse;
            mira._y = _root._ymouse;
        }
        else
        {
            setamouse._visible = true;
            setamouse._x = _root._xmouse;
            setamouse._y = _root._ymouse;
        } // end else if
    };
    Mouse.addListener(mouse);
} // End of the function
function telaRoll()
{
    if (mira._x >= 500 && roll == true)
    {
        bg._x = bg._x - 3;
    } // end if
    if (mira._x <= 50 && roll == true)
    {
        bg._x = bg._x + 3;
    } // end if
    if (mira.hitTest(bg.barraDireita) || mira.hitTest(bg.barraEsquerda))
    {
        roll = false;
    }
    else
    {
        roll = true;
    } // end else if
} // End of the function
function vaiRenan()
{
    if (bg.renan_mc._x < 1500 && renanVivo == true)
    {
        bg.renan_mc._x = bg.renan_mc._x + 0.300000;
    } // end if
    if (bg.renan_mc._x >= 1300 && renanVivo == true)
    {
        bg.renan_mc._x - 0.300000;
        setInterval(voltaRenan(), 2000);
    } // end if
    if (correndo)
    {
        bg.renan_mc._x = bg.renan_mc._x + 2;
    } // end if
} // End of the function
function voltaRenan()
{
    if (renanVivo == true)
    {
        bg.renan_mc._x = -1500;
        setInterval(vaiRenan(), 2000);
    } // end if
} // End of the function
function mouseClicou()
{
    onMouseDown = function ()
    {
        if (renanVivo && clicar)
        {
            if (emptyBullets == false)
            {
                if (mira.pontoMira.hitTest(bg.renan_mc.headRenan))
                {
                    if (renanVivo == true)
                    {
                        bg.renan_mc.gotoAndPlay("headExplod");
                        renanVivo = false;
                        pontos = pontos + 3000;
                        setTimeout(comparador, 1500);
                    } // end if
                } // end if
            } // end if
            if (emptyBullets == false)
            {
                if (mira.pontoMira.hitTest(bg.npc5_mc.hnpc5))
                {
                    if (npc5 == true)
                    {
                        bg.npc5_mc.gotoAndPlay("cabecaexplode");
                        npc5 = false;
                        pontos = pontos + 500;
                    } // end if
                } // end if
            } // end if
            if (emptyBullets == false)
            {
                if (mira.pontoMira.hitTest(bg.npc1_mc.hnpc1))
                {
                    if (npc1 == true)
                    {
                        bg.npc1_mc.gotoAndPlay("cabecaexplode");
                        bg.npc2_mc.gotoAndPlay("morto");
                        npc1 = false;
                        pontos = pontos + 500;
                    } // end if
                } // end if
            } // end if
            if (emptyBullets == false)
            {
                if (mira.pontoMira.hitTest(bg.banconpc1_mc.bancocabecanpc1))
                {
                    if (banconpc1 == true)
                    {
                        bg.banconpc1_mc.gotoAndPlay("explodecabeca");
                        banconpc1 = false;
                        pontos = pontos + 500;
                    } // end if
                } // end if
            } // end if
            if (emptyBullets == false)
            {
                if (mira.pontoMira.hitTest(bg.banconpc2_mc.bancocabecanpc2))
                {
                    if (banconpc2 == true)
                    {
                        bg.banconpc2_mc.gotoAndPlay("explodecabeca");
                        banconpc2 = false;
                        pontos = pontos + 300;
                    } // end if
                } // end if
            } // end if
            if (emptyBullets == false)
            {
                if (mira.pontoMira.hitTest(bg.banconpc3_mc.bancocabecanpc3))
                {
                    if (banconpc3 == true)
                    {
                        bg.banconpc3_mc.gotoAndPlay("explodecabeca");
                        banconpc3 = false;
                        pontos = pontos + 1000;
                    } // end if
                } // end if
            } // end if
            if (emptyBullets == false)
            {
                if (mira.pontoMira.hitTest(bg.banconpc5_mc.bancocabecanpc5))
                {
                    if (banconpc5 == true)
                    {
                        bg.banconpc5_mc.gotoAndPlay("explodecabeca");
                        banconpc5 = false;
                        pontos = pontos + 900;
                    } // end if
                } // end if
            } // end if
            if (emptyBullets == false)
            {
                if (mira.pontoMira.hitTest(bg.banconpc4_mc.bancocabecanpc4))
                {
                    if (banconpc4 == true)
                    {
                        bg.banconpc4_mc.gotoAndPlay("explodecabeca");
                        banconpc4 = false;
                        pontos = pontos + 300;
                    } // end if
                } // end if
            } // end if
            if (emptyBullets == false)
            {
                if (mira.pontoMira.hitTest(bg.npclula1_mc.hlula))
                {
                    if (npclula == true)
                    {
                        bg.npclula1_mc.gotoAndPlay("cabecaexplode");
                        pontos = pontos + 1500;
                        if (npcdilma == true)
                        {
                            bg.npcdilma_mc.gotoAndPlay("lulamorreu");
                        } // end if
                        npclula = false;
                    } // end if
                } // end if
            } // end if
            if (emptyBullets == false)
            {
                if (mira.pontoMira.hitTest(bg.renan_mc.torsoRenan))
                {
                    if (renanVivo == true)
                    {
                        bg.renan_mc.gotoAndPlay("tiroPeito");
                        renanVivo = false;
                        pontos = pontos + 3000;
                        setTimeout(comparador, 1500);
                    } // end if
                } // end if
            } // end if
            if (emptyBullets == false)
            {
                if (mira.pontoMira.hitTest(bg.npc5_mc.bnpc5))
                {
                    if (npc5 == true)
                    {
                        bg.npc5_mc.gotoAndPlay("tiropeito");
                        npc5 = false;
                        pontos = pontos + 500;
                    } // end if
                } // end if
            } // end if
            if (emptyBullets == false)
            {
                if (mira.pontoMira.hitTest(bg.npc7_mc.corponpc7))
                {
                    if (npc7 == true)
                    {
                        bg.npc7_mc.gotoAndPlay("tiropeito");
                        npc7 = false;
                        pontos = pontos + 500;
                    } // end if
                } // end if
            } // end if
            if (emptyBullets == false)
            {
                if (mira.pontoMira.hitTest(bg.npc7_mc.cabecanpc7))
                {
                    if (npc7 == true)
                    {
                        bg.npc7_mc.gotoAndPlay("cabecaexplode");
                        npc7 = false;
                        pontos = pontos + 500;
                    } // end if
                } // end if
            } // end if
            if (emptyBullets == false)
            {
                if (mira.pontoMira.hitTest(bg.banconpc1_mc.bancocorponpc1))
                {
                    if (banconpc1 == true)
                    {
                        bg.banconpc1_mc.gotoAndPlay("tiropeito");
                        bg.banconpc1_mc.bancocabecanpc1.gotoAndPlay("bancomorto1");
                        banconpc1 = true;
                        pontos = pontos + 500;
                    } // end if
                } // end if
            } // end if
            if (emptyBullets == false)
            {
                if (mira.pontoMira.hitTest(bg.banconpc2_mc.bancocorponpc2))
                {
                    if (banconpc2 == true)
                    {
                        bg.banconpc2_mc.gotoAndPlay("tiropeito");
                        banconpc2 = false;
                        pontos = pontos + 300;
                    } // end if
                } // end if
            } // end if
            if (emptyBullets == false)
            {
                if (mira.pontoMira.hitTest(bg.banconpc3_mc.bancocorponpc3))
                {
                    if (banconpc3 == true)
                    {
                        bg.banconpc3_mc.gotoAndPlay("tiropeito");
                        banconpc3 = false;
                        pontos = pontos + 1000;
                    } // end if
                } // end if
            } // end if
            if (emptyBullets == false)
            {
                if (mira.pontoMira.hitTest(bg.banconpc4_mc.bancocorponpc4))
                {
                    if (banconpc4 == true)
                    {
                        bg.banconpc4_mc.gotoAndPlay("tiropeito");
                        banconpc4 = false;
                        pontos = pontos + 300;
                    } // end if
                } // end if
            } // end if
            if (emptyBullets == false)
            {
                if (mira.pontoMira.hitTest(bg.npcdilma_mc.npccabecadilma))
                {
                    if (npcdilma == true)
                    {
                        bg.npcdilma_mc.gotoAndPlay("cabecaexplode");
                        npcdilma = false;
                        pontos = pontos + 1500;
                    } // end if
                } // end if
            } // end if
            if (emptyBullets == false)
            {
                if (mira.pontoMira.hitTest(bg.banconpc5_mc.bancocorponpc5))
                {
                    if (banconpc5 == true)
                    {
                        bg.banconpc5_mc.gotoAndPlay("tiropeito");
                        banconpc5 = false;
                        pontos = pontos + 800;
                    } // end if
                } // end if
            } // end if
            if (emptyBullets == false)
            {
                if (mira.pontoMira.hitTest(bg.npc1_mc.bnpc1))
                {
                    if (npc1 == true)
                    {
                        bg.npc1_mc.gotoAndPlay("tiropeito");
                        bg.npc2_mc.gotoAndPlay("morto");
                        npc1 = false;
                        pontos = pontos + 500;
                    } // end if
                } // end if
            } // end if
            if (emptyBullets == false)
            {
                if (mira.pontoMira.hitTest(bg.npclula1_mc.clula) || mira.pontoMira.hitTest(bg.npclula1_mc.coxalula) || mira.pontoMira.hitTest(bg.npclula1_mc.pernalula))
                {
                    if (npclula == true)
                    {
                        bg.npclula1_mc.gotoAndPlay("tiropeito");
                        pontos = pontos + 1400;
                        if (npcdilma == true)
                        {
                            bg.npcdilma_mc.gotoAndPlay("lulamorreu");
                        } // end if
                        npclula = false;
                    } // end if
                } // end if
            } // end if
            if (emptyBullets == false)
            {
                if (mira.pontoMira.hitTest(bg.npcdilma_mc.npccorpodilma))
                {
                    if (npcdilma == true)
                    {
                        bg.npcdilma_mc.gotoAndPlay("tiropeito");
                        npcdilma = false;
                        pontos = pontos + 1400;
                    } // end if
                } // end if
            } // end if
            if (emptyBullets == false)
            {
                if (mira.pontoMira.hitTest(bg.npc6_mc))
                {
                    if (npc6 == true)
                    {
                        bg.npc6_mc.gotoAndPlay("tiropeito");
                        npc6 = false;
                        pontos = pontos + 500;
                    } // end if
                } // end if
            } // end if
            if (emptyBullets == false)
            {
                if (mira.pontoMira.hitTest(bg.npc9_mc.corponpc9))
                {
                    if (npc9 == true)
                    {
                        bg.npc9_mc.gotoAndPlay("tiropeito");
                        npc9 = false;
                        pontos = pontos + 500;
                    } // end if
                } // end if
            } // end if
            if (emptyBullets == false)
            {
                if (mira.pontoMira.hitTest(bg.inocente1))
                {
                    if (inocente1 == true)
                    {
                        bg.inocente1.gotoAndPlay("tiropeito");
                        inocente1 = false;
                    } // end if
                } // end if
            } // end if
            if (emptyBullets == false)
            {
                if (mira.pontoMira.hitTest(bg.inocente2))
                {
                    if (inocente2 == true)
                    {
                        bg.inocente2.gotoAndPlay("tiropeito");
                        inocente2 = false;
                    } // end if
                } // end if
            } // end if
            if (emptyBullets == false)
            {
                if (mira.pontoMira.hitTest(bg.inocente3))
                {
                    if (inocente3 == true)
                    {
                        bg.inocente3.gotoAndPlay("tiropeito");
                        inocente3 = false;
                    } // end if
                } // end if
            } // end if
            if (emptyBullets == false)
            {
                if (mira.pontoMira.hitTest(bg.inocente4))
                {
                    if (inocente4 == true)
                    {
                        bg.inocente4.gotoAndPlay("tiropeito");
                        inocente4 = false;
                    } // end if
                } // end if
            } // end if
            if (emptyBullets == false)
            {
                if (mira.pontoMira.hitTest(bg.inocente8))
                {
                    if (inocente8 == true)
                    {
                        bg.inocente8.gotoAndPlay("tiropeito");
                        inocente8 = false;
                    } // end if
                } // end if
            } // end if
            if (emptyBullets == false)
            {
                if (mira.pontoMira.hitTest(bg.segu1))
                {
                    if (segu1 == true)
                    {
                        bg.segu1.gotoAndPlay("tiropeito");
                        segu1 = false;
                        pontos = pontos + -500;
                    } // end if
                } // end if
            } // end if
            if (emptyBullets == false)
            {
                if (mira.pontoMira.hitTest(bg.segu2))
                {
                    if (segu2 == true)
                    {
                        bg.segu2.gotoAndPlay("tiropeito");
                        segu2 = false;
                        pontos = pontos + -500;
                    } // end if
                } // end if
            } // end if
            if (emptyBullets == false)
            {
                if (mira.pontoMira.hitTest(bg.segu3))
                {
                    if (segu3 == true)
                    {
                        bg.segu3.gotoAndPlay("tiropeito");
                        segu3 = false;
                        pontos = pontos + -500;
                    } // end if
                } // end if
            } // end if
            if (emptyBullets == false)
            {
                if (mira.pontoMira.hitTest(bg.segu4))
                {
                    if (segu4 == true)
                    {
                        bg.segu4.gotoAndPlay("tiropeito");
                        segu4 = false;
                        pontos = pontos + -500;
                    } // end if
                } // end if
            } // end if
            if (emptyBullets == false)
            {
                if (mira.pontoMira.hitTest(bg.segu5))
                {
                    if (segu5 == true)
                    {
                        bg.segu5.gotoAndPlay("tiropeito");
                        segu5 = false;
                        pontos = pontos + -500;
                    } // end if
                } // end if
            } // end if
            if (emptyBullets == false)
            {
                if (mira.pontoMira.hitTest(bg.segu6))
                {
                    if (segu6 == true)
                    {
                        bg.segu6.gotoAndPlay("tiropeito");
                        segu6 = false;
                        pontos = pontos + -500;
                    } // end if
                } // end if
            } // end if
            if (emptyBullets == false)
            {
                if (mira.pontoMira.hitTest(bg.segu8))
                {
                    if (segu8 == true)
                    {
                        bg.segu8.gotoAndPlay("tiropeito");
                        segu8 = false;
                        pontos = pontos + -500;
                    } // end if
                } // end if
            } // end if
            if (emptyBullets == false)
            {
                if (mira.pontoMira.hitTest(bg.segu9))
                {
                    if (segu9 == true)
                    {
                        bg.segu9.gotoAndPlay("tiropeito");
                        segu9 = false;
                        pontos = pontos + -500;
                    } // end if
                } // end if
            } // end if
            switch (balas)
            {
                case 3:
                {
                    correndo = true;
                    if (segu1 || segu2 || segu3 || segu4 || segu5 || segu6 || segu8 || segu9)
                    {
                        inimigosAtirando();
                    } // end if
                    bala1._visible = false;
                    balas = 2;
                    tiroPer.start();
                    break;
                } 
                case 2:
                {
                    bala2._visible = false;
                    balas = 1;
                    tiroPer.start();
                    break;
                } 
                case 1:
                {
                    bala3._visible = false;
                    balas = 0;
                    if (valendo)
                    {
                        emptyBullets = true;
                        tiroPer.start();
                        parou();
                        setTimeout(comparador, 1500);
                        break;
                    } // end if
                } 
            } // End of switch
        } // end if
    };
} // End of the function
function comparador()
{
    if (renanVivo || inocente1 == false || inocente2 == false || inocente3 == false || inocente4 == false || inocente8 == false)
    {
        fimDeJogo();
    }
    else
    {
        fimVencedor();
    } // end else if
} // End of the function
function fimDeJogo()
{
    valendo = false;
    barradevida._visible = false;
    caixapontos._visible = false;
    scoree._visible = false;
    bala1._visible = false;
    bala2._visible = false;
    bala3._visible = false;
    jogarDeNovo._visible = true;
    mira._visible = false;
    placaGameOver._visible = true;

    bg.gotoAndPlay("finalruim");
} // End of the function
function fimVencedor()
{
    valendo = false;
    movieVencedor._visible = true;
    movieVencedor.gotoAndPlay("animaVence");
    setTimeout(placarVencedor, 2500);
} // End of the function
function placarVencedor()
{
    venceu._visible = true;
    estado._visible = true;
    pontoFinal._visible = true;
    pontuacao._visible = true;
    jogardenovo._visible = true;
    proximafase._visible = true;
    avisobeta._visible = true;
} // End of the function
function desceBarra()
{
    valendo = false;
    movieVencedor._visible = true;
    movieVencedor.gotoAndPlay("animaVence");
} // End of the function
function sobeBarra()
{
    movieVencedor.gotoAndStop(1);
    movieVencedor._visible = false;
} // End of the function
function npcsAndam()
{
    bg.npc6_mc._x = bg.npc6_mc._x - 0.300000;
} // End of the function
function inimigosAtirando()
{
    if (segu1)
    {
        bg.segu1.gotoAndPlay("acao");
    } // end if
    if (segu2)
    {
        bg.segu2.gotoAndPlay("acao");
    } // end if
    if (segu3)
    {
        bg.segu3.gotoAndPlay("acao");
    } // end if
    if (segu4)
    {
        bg.segu4.gotoAndPlay("acao");
    } // end if
    if (segu5)
    {
        bg.segu5.gotoAndPlay("acao");
    } // end if
    if (segu6)
    {
        bg.segu6.gotoAndPlay("acao");
    } // end if
    if (segu8)
    {
        bg.segu8.gotoAndPlay("acao");
    } // end if
    if (segu9)
    {
        bg.segu9.gotoAndPlay("acao");
    } // end if
} // End of the function
function perdeVida()
{
    if (bg.segu1.bsegu1.boom1.hitTest(mira))
    {
        vida = vida - 1;
        trace ("perdendo vida ");
    } // end if
    if (bg.segu2.maosegu2.boom2.hitTest(mira))
    {
        vida = vida - 1;
        trace ("perdendo vida ");
    } // end if
    if (bg.segu3.maosegu3.boom3.hitTest(mira))
    {
        vida = vida - 1;
        trace ("perdendo vida ");
    } // end if
    if (bg.segu4.maosegu4.boom4.hitTest(mira))
    {
        vida = vida - 1;
        trace ("perdendo vida ");
    } // end if
    if (bg.segu5.maosegu5.boom5.hitTest(mira))
    {
        vida = vida - 1;
        trace ("perdendo vida ");
    } // end if
    if (bg.segu6.maosegu6.boom6.hitTest(mira))
    {
        vida = vida - 1;
        trace ("perdendo vida ");
    } // end if
    if (bg.segu8.maosegu8.boom8.hitTest(mira))
    {
        vida = vida - 1;
        trace ("perdendo vida ");
    } // end if
    if (bg.segu9.maosegu9.boom9.hitTest(mira))
    {
        vida = vida - 1;
        trace ("perdendo vida ");
    } // end if
    switch (vida)
    {
        case 5:
        {
            barradevida.gotoAndPlay("cinco");
            break;
        } 
        case 4:
        {
            barradevida.gotoAndPlay("quatro");
            break;
        } 
        case 3:
        {
            barradevida.gotoAndPlay("tres");
            break;
        } 
        case 2:
        {
            barradevida.gotoAndPlay("dois");
            break;
        } 
        case 1:
        {
            barradevida.gotoAndPlay("um");
            break;
        } 
        case 0:
        {
            barradevida.gotoAndStop("zero");
            fimDeJogo();
            break;
        } 
    } // End of switch
} // End of the function
function parou()
{
    bg.segu1.gotoAndPlay(1);
    bg.segu2.gotoAndPlay(1);
    bg.segu3.gotoAndPlay(1);
    bg.segu4.gotoAndPlay(1);
    bg.segu5.gotoAndPlay(1);
    bg.segu6.gotoAndPlay(1);
    bg.segu8.gotoAndPlay(1);
    bg.segu9.gotoAndPlay(1);
    clicar = false;
} // End of the function
function menorzero()
{
    if (pontos <= 0)
    {
        pontos = 0;
    } // end if
} // End of the function
function maisRapidoRenan()
{
    bg.renan_mc._x = bg.renan_mc._x + 2;
} // End of the function
function zerador()
{
    jogarDeNovo._visible = false;
    barradevida.gotoAndStop(1);
    vida = 6;
    barradevida._visible = true;
    emptyBullets = false;
    balas = 3;
    bala1._visible = true;
    bala2._visible = true;
    bala3._visible = true;
    correndo = false;
    npc5 = true;
    npc1 = true;
    npclula = true;
    npc6 = true;
    banconpc1 = true;
    banconpc2 = true;
    banconpc3 = true;
    banconpc4 = true;
    banconpc5 = true;
    npc6 = true;
    npcdilma = true;
    npc7 = true;
    npc9 = true;
    segu1 = true;
    segu2 = true;
    segu3 = true;
    segu4 = true;
    segu5 = true;
    segu6 = true;
    segu8 = true;
    segu9 = true;
    inocente1 = true;
    inocente2 = true;
    inocente3 = true;
    inocente4 = true;
    inocente8 = true;
    setamouse._visible = false;
    venceu._visible = false;
    estado._visible = false;
    pontoFinal._visible = false;
    pontuacao._visible = false;
    jogardenovo._visible = false;
    proximafase._visible = false;
    avisobeta._visible = false;
    mira._visible = true;
    renanVivo = true;
    bg.renan_mc.gotoAndPlay(1);
    scoree._visible = true;
    caixapontos._visible = true;
    placaGameOver._visible = false;
    bg._x = 450;
    pontos = 0;
    bg.renan_mc._x = -600;
} // End of the function
function restSegu()
{
    bg.segu1.gotoAndStop(1);
    bg.segu2.gotoAndStop(1);
    bg.segu3.gotoAndStop(1);
    bg.segu4.gotoAndStop(1);
    bg.segu5.gotoAndStop(1);
    bg.segu6.gotoAndStop(1);
    bg.segu8.gotoAndStop(1);
    bg.segu9.gotoAndStop(1);
    bg.npc5_mc.gotoAndStop(1);
    bg.npc1_mc.gotoAndStop(1);
    bg.npclula_mc.gotoAndStop(1);
    bg.npc6_mc.gotoAndStop(1);
    bg.banconpc1_mc.gotoAndStop(1);
    bg.banconpc2_mc.gotoAndStop(1);
    bg.banconpc3_mc.gotoAndStop(1);
    bg.banconpc4_mc.gotoAndStop(1);
    bg.banconpc5_mc.gotoAndStop(1);
    bg.npc6_mc.gotoAndPlay(1);
    bg.npcdilma_mc.gotoAndStop(1);
    bg.npc7_mc.gotoAndStop(1);
    bg.npc9_mc.gotoAndStop(1);
    bg.inocente8.gotoAndStop(1);
    bg.inocente1.gotoAndStop(1);
    bg.inocente2.gotoAndStop(1);
    bg.inocente3.gotoAndStop(1);
    bg.inocente4.gotoAndStop(1);
} // End of the function
function inocenteVivo()
{
    if (inocente1 == false || inocente2 == false || inocente3 == false || inocente4 == false || inocente8 == false)
    {
        setTimeout(comparador, 1500);
    } // end if
} // End of the function

stop ();
var pontos = 0;
var tiroPer = new Sound();
tiroPer.attachSound("tiro.mp3");
var som = new Sound();
som.attachSound("sound.mp3");
var renanVivo = true;
var balas = 3;
var roll = true;
var emptyBullets = false;
var mouse = new Object();
var valendo = true;
var npc5 = true;
var npc1 = true;
var npclula = true;
var npc6 = true;
var banconpc1 = true;
var banconpc2 = true;
var banconpc3 = true;
var banconpc4 = true;
var banconpc5 = true;
var npc6 = true;
var npcdilma = true;
var npc7 = true;
var npc9 = true;
var segu1 = true;
var segu2 = true;
var segu3 = true;
var segu4 = true;
var segu5 = true;
var segu6 = true;
var segu8 = true;
var segu9 = true;
var correndo = false;
var clicar = true;
venceu._visible = false;
estado._visible = false;
pontoFinal._visible = false;
pontuacao._visible = false;
jogardenovo._visible = false;
proximafase._visible = false;
jogarDeNovo._visible = false;
placaGameOver._visible = false;
avisobeta._visible = false;
var vida = 6;
var inocente1 = true;
var inocente2 = true;
var inocente3 = true;
var inocente4 = true;
var inocente8 = true;
setamouse._visible = false;
movieVencedor._visible = false;
bg.barraDireita._alpha = 1;
bg.barraEsquerda._alpha = 1;
bg.renan_mc._x = -600;
onEnterFrame = function ()
{
    if (valendo)
    {
        eventoDoMouse();
        mouseClicou();
        telaRoll();
        vaiRenan();
        tempoJogo();
        perdeVida();
        menorzero();
        inocenteVivo();
        if (npc6 == true)
        {
            npcsAndam();
        } // end if
    } // end if
    if (!renanVivo)
    {
        parou();
    } // end if
};
jogarDeNovo.onRelease = function ()
{
    zerador();
    sobeBarra();
    valendo = true;
    clicar = true;
    bg.gotoAndStop(1);
};
jogardenovo.onRelease = function ()
{
    restSegu();
    zerador();
    sobeBarra();
    valendo = true;
    clicar = true;
    bg.gotoAndStop(1);
};
