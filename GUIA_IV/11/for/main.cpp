#include <iostream>
using namespace std;

int main() {
    int n, inverso = 0, digito;

    cout << "Ingrese un numero: " << endl;
    cin >> n;

    if (n < 0) {
        cout << "Ingrese un numero entero positivo." << endl;
        return 0;
    }

    for ( ; n != 0; n /= 10) {
        digito = n % 10;
        inverso = inverso * 10 + digito;
    }
    cout << "El numero invertido es: " << inverso;

    return 0;
}