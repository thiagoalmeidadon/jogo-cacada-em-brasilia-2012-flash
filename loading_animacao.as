var bl = getBytesLoaded();
var bt = getBytesTotal();
porcentagem.text = bl / bt;
if (bl < bt)
{
    gotoAndPlay(2);
} // end if
var Conteudo = new Object();
Conteudo.onResize = function ()
{
    redimensionou();
};
Stage.addListener(Conteudo);
redimensionou = function ()
{
    trace ("REDIMENSIONANDO...");
};
stop ();
