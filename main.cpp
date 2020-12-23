#include <iostream>

using namespace std;

size_t printVar(auto var);

int main() {
    printVar(23);
    return 0;
}

size_t printVar(auto var){
    cout << var << endl;
}