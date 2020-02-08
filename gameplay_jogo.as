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