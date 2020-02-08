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