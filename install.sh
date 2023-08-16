
sleep 2
/usr/bin/g++ -Wall -march=native -Ofast -funroll-loops -pthread Qiner70opt.cpp -o Qiner70opt
/usr/bin/g++ -Wall -march=native -Ofast -funroll-loops -pthread Qiner70.cpp -o Qiner70
cp Qiner70opt Qiner70 ..
cd
