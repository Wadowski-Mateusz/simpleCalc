//
// Created by mateu on 17.10.2021.
// Mateusz Wadowski Grp 24, lab 7
//
#include <iostream>
#include "../include/calc.h"

#include <string>


using namespace std;

//int main (){

Calc calc;

void error(){
    cout << "Nieprawidlowa liczba argumentow!\n";
    calc.help();
}

int main(int argc, char *argv[]){

    int a = 0;
    if (argc != 0)
        a = stoi(argv[1]); // konwersja ze string do liczby (int)

    switch(a) {

        case 1:
            if(argc!= 4)
                error();
            else
                cout <<calc.add(stoi(argv[2]), stoi(argv[3])) << endl;
        break;

        case 2:
            if(argc!= 4)
                error();
            else
                cout << calc.subtract(stoi(argv[2]), stoi(argv[3])) << endl;
        break;

        case 3:
            if(argc!= 6)
                error();
            else
                cout << calc.volume(1, 2, 3, 4) << endl;
        break;

        case 4:
            calc.help();
        break;

        default:
            cout<<"Nieprawidlowy argument!"<<endl;
            calc.help();
    }
    return 0;
}
