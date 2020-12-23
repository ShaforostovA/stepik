#include <iostream>
#include <string>
#include "classes/Fraction/Fraction.h"

using namespace std;



int main() {

    Fraction numbers = Fraction(12,5);

    cout << numbers.getValue() << endl;

    return 0;
}