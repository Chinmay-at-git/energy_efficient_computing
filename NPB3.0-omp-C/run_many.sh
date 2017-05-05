#!/bin/bash
echo on
cd /usr/local/bin
sudo ./likwid-perfctr -c 0-255 -f -g ENERGY  ~/NPB3.0-omp-C/bin/sp.C > ~/sp_outC.txt
sudo ./likwid-perfctr -c 0-255 -f -g ENERGY  ~/NPB3.0-omp-C/bin/ft.C > ~/ft_outC.txt
sudo ./likwid-perfctr -c 0-255 -f -g ENERGY  ~/NPB3.0-omp-C/bin/cg.C > ~/cg_outC.txt
sudo ./likwid-perfctr -c 0-255 -f -g ENERGY  ~/NPB3.0-omp-C/bin/lu.C > ~/lu_outC.txt
sudo ./likwid-perfctr -c 0-255 -f -g ENERGY  ~/NPB3.0-omp-C/bin/mg.C > ~/mg_outC.txt
sudo ./likwid-perfctr -c 0-255 -f -g ENERGY  ~/NPB3.0-omp-C/bin/ep.C > ~/ep_outC.txt
sudo ./likwid-perfctr -c 0-255 -f -g ENERGY  ~/NPB3.0-omp-C/bin/bt.C > ~/bt_outC.txt
sudo ./likwid-perfctr -c 0-255 -f -g ENERGY  ~/NPB3.0-omp-C/bin/is.C > ~/is_outC.txt
sudo ./likwid-perfctr -c 0-255 -f -g ENERGY  ~/NPB3.0-omp-C/bin/sp.B > ~/sp_outB.txt
sudo ./likwid-perfctr -c 0-255 -f -g ENERGY  ~/NPB3.0-omp-C/bin/ft.B > ~/ft_outB.txt
sudo ./likwid-perfctr -c 0-255 -f -g ENERGY  ~/NPB3.0-omp-C/bin/cg.B > ~/cg_outB.txt
sudo ./likwid-perfctr -c 0-255 -f -g ENERGY  ~/NPB3.0-omp-C/bin/lu.B > ~/lu_outB.txt
sudo ./likwid-perfctr -c 0-255 -f -g ENERGY  ~/NPB3.0-omp-C/bin/mg.B > ~/mg_outB.txt
sudo ./likwid-perfctr -c 0-255 -f -g ENERGY  ~/NPB3.0-omp-C/bin/ep.B > ~/ep_outB.txt
sudo ./likwid-perfctr -c 0-255 -f -g ENERGY  ~/NPB3.0-omp-C/bin/bt.B > ~/bt_outB.txt
sudo ./likwid-perfctr -c 0-255 -f -g ENERGY  ~/NPB3.0-omp-C/bin/is.B > ~/is_outB.txt
