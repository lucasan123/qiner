
sleep 2

/usr/bin/g++ -Wall -march=native -Ofast -funroll-loops -pthread Qiner70AVX512.cpp -o Qiner70AVX512

echo avx512 finished

/usr/bin/g++ -Wall -march=native -Ofast -funroll-loops -pthread qiner-70.3-turbo_linux.cpp -o qiner-70_linux


cp Qiner70AVX512  qiner-70_linux  ..
cd
