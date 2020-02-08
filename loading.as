onEnterFrame = function ()
{
    atualsize = _root.getBytesLoaded();
    totalsize = _root.getBytesTotal();
    textload.text = int(100 * int(atualsize) / totalsize) + "%";
    if (totalsize != undefined && totalsize == atualsize)
    {
        play ();
        delete this.onEnterFrame;
    } // end if
};
stop ();
