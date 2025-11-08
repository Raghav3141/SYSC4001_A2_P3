if [ ! -d "bin" ]; then
    mkdir bin
else
    if [ "$(ls -A bin)" ]; then
	    rm bin/*
    fi
fi
g++ -g -O0 -I . -o bin/interrupts interrupts.cpp