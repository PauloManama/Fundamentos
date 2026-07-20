#include <iostream>
using namespace std;

int main() {
    int n, suma = 0, digito, aux;

    cout << "Ingresa un numero: ";
    cin >> n;

    aux = n;
    n = (n < 0) ? -n : n;

    while (n != 0)
    {
        digito = n % 10;
        suma += digito;
        n /= 10;
    }

    cout << "La suma de los digitos del numero " << aux << " es " << suma << endl;

    return 0;
}