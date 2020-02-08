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