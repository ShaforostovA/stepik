#include <iostream>

using namespace std;

size_t printVar(int &var);

int main() {
    cout << "Hello, World!" << endl;
    return 0;
}

size_t printVar(int &var){
    cout << var << endl;
}