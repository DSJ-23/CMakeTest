#include<iostream>
#include<adder.h>
#include<plusone.h>

int main(){
    std::cout << "testing this thing" << std::endl;
    std::cout << add(1.1, 2.2) << std::endl;
    std::cout << plusFive(3) << std::endl;
    printHello();
    // std::cout << plusone(4) << std::endl;
    return 0;
}