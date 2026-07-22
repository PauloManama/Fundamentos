#include <iostream>
using namespace std;

int main() {
    int n, num_inverso = 0, num_original, digito, temp;

    cout << "Ingresa un numero: ";
    cin >> n;

    num_original = (n < 0) ? -n : n;
    temp = num_original;

    do {
        digito = temp % 10;
        num_inverso = (num_inverso * 10) + digito;
        temp /= 10;
    } while (temp > 0);

    if (num_original == num_inverso)
        cout << "El numero ingresado: " << n << " es capicua";
    else
        cout << "El numero ingresado: " << n << " no es capicua";

    return 0;
}