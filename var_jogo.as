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
