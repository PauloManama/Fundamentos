#include <iostream>
using namespace std;

int main() {
    int n, c_pares = 0, digito;

    cout << "Ingresa un numero: " << endl;
    cin >> n;

    n = (n < 0) ? - n : n;

    do {
        digito = n % 10;
        if (digito % 2 == 0)
            c_pares++;
        
        n /= 10;
    } while (n != 0);

    cout << "La cantidad de pares es: " << c_pares;

    return 0;
}