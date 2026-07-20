#include <iostream>
using namespace std;

int main()
{
    int n, suma_cuadrado = 0, suma_cubo = 0;

    cout << "Ingrese un numero" << endl;
    cin >> n;

    if (n < 0)
    {
        cout << "Ingrese un numero positivo.";
        return 0;
    }

    int i = 1;
    do {
        suma_cuadrado += i * i;
        suma_cubo += i * i * i;
        i++;
    } while (i <= n);

    cout << "La suma de cuadrados de los " << n << " primeros numeros naturales es: " << suma_cuadrado << endl;
    cout << "La suma de cubos de los " << n << " primeros numeros naturales es: " << suma_cubo << endl;
}
