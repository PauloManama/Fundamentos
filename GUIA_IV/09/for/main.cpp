#include <iostream>
using namespace std;

int main() {
    int n;
    long long fac = 1;

    cout << "Ingresa un numero: " << endl;
    cin >> n;

    if (n < 0) {
        cout << "Ingrese un numero natural";
        return 0;
    }

    int i = 1;

    for (int i = 1; i <= n; i++) {
        fac = fac * i;
    }
    
    cout << "El factorial del numero: " << n << " es: " << fac;
}