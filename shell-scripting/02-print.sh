#!/bin/bash

echo Hello World
## we can print text in colors
# syntax : echo -e "\e[COLmMessage\e[0m"
## -e :to enable \e
## \e[ :to enable colors
## COL :color code
## m : end of syntax
## 0 :to disable color

## color codes: red 31, green 32, yellow 33, blue 34, magenta 35, cyan 36

echo -e "\e[31mHello In Red Color\e[0m"
echo -e "\e[32mHello In Green Color\e[0m"
echo -e "\e[33mHello In Yellow Color\e[0m"
echo -e "\e[34mHello In Blue Color\e[0m"
echo -e "\e[35mHello In Magenta Color\e[0m"
echo -e "\e[36mHello In Cyan Color\e[0m"