#include <iostream>
using namespace std;

int main() {
    int n, c_pares = 0, digito;

    cout << "Ingresa un numero: " << endl;
    cin >> n;

    n = (n < 0) ? - n : n;

    if (n == 0) 
        c_pares = 1;

    for ( ; n != 0; n /= 10) {
        digito = n % 10;
        if (digito % 2 == 0)
            c_pares++;
    }
    cout << "La cantidad de pares es: " << c_pares;

    return 0;
}