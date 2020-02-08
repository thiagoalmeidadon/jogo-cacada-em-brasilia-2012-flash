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