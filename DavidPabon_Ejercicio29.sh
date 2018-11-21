gcc -fopenmp HelloWorld.c -o HelloWorld_c
./HelloWorld_c

gcc non_linear_advection.c -lm -o nla
./nla 0.5
./nla 1.0
./nla 2.0
./nla 4.0
./nla 10.0

python3 grafica.py
