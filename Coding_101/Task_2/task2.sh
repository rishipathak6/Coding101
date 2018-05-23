#!/bin/bash
cd Coding_101
mkdir Task_2
cd Task_2
wget https://github.com/php/playground/blob/master/HelloWorld.txt
mv HelloWorld.txt hello.txt
grep 'World' hello.txt > output.txt


