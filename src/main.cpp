//
// Created by mateu on 17.10.2021.
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
            if(argc!= 3)
                error();
            else
                cout << calc.add(1, 2) << endl;
        break;

        case 2:
            if(argc!= 3)
                error();
            else
                cout << calc.subtract(1, 2) << endl;
        break;

        case 3:
            if(argc!= 5)
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
