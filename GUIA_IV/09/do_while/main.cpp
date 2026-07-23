#include <iostream>
using namespace std;

int main() {
    int n;
    long long fac = 1;

    cout << "Ingresa un numero: ";
    cin >> n;

    if (n < 0) {
        cout << "Ingrese un numero natural." << endl;
        return 0;
    }

    int i = 1;

    do {
        fac *= i;
        i++;
    } while (i <= n);

    cout << "El factorial del numero " << n << " es: " << fac << endl;

    return 0;
}