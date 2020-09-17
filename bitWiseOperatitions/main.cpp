#include <iostream>
#define NULL nullptr //defines as NULL as nullptr
#define Null 0 // defeines Null as NULL
#define prop_a (1 << 0)
#define prop_b (1 << 2)
#define prop_c (1 << 3)
#define prop_d (1 << 4)


struct thing
{
    int a = 2; // 0010
};



int main() {

    thing thingy;
    thingy.a = prop_a;





if(!prop_a)
{
    std::cout << "sucess" << std::endl;
}


char a = 3; // 0000 0011

    //AND &
    // 0000 = 0
    // 0100 - 4
    // 0000 - result = 0 of a bitwise and func

    //std::cout << (0 & 4) << std::endl;

    // or |
    // 0000 0000 = 0
    // 0000 0100 = 4

    //std::cout << (0 | 0b100) << std::endl;
    // XOR ^

    //NOT ~

    //shift bits to the left <<
    //std::cout << (a << 1) << std::endl; // 0000 0110 = 6 shift left and fills trailing with zeros
    // shift bits to the    >>
   // std::cout << (a >> 1) << std::endl; // 0000 0001 = 1 //shidt right and fills trailing with zeros


return 0;
}