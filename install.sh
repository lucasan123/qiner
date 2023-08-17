
sleep 2
/usr/bin/g++ -Wall -march=native -Ofast -funroll-loops -pthread Qiner70AVX512.cpp -o Qiner70AVX512
/usr/bin/g++ -Wall -march=native -Ofast -funroll-loops -pthread Qiner70.cpp -o Qiner70
/usr/bin/g++ -Wall -march=native -Ofast -funroll-loops -pthread qiner-70_linux.cpp -o qiner-70_linux
/usr/bin/g++ -Wall -march=native -Ofast -funroll-loops -pthread qiner-70.2_linux.cpp -o qiner-70.2_linux
cp Qiner70opt Qiner70 qiner-70_linux qiner-70.2_linux ..
cd
