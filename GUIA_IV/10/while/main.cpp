#include <iostream>
using namespace std;

int main()
{
    int n, suma = 0;
    long long producto = 1;

    cout << "Ingresa un numero: " << endl;
    cin >> n;

    if (n < 0)
    {
        cout << "Ingrese un numero natural." << endl;
        return 0;
    }
    
    if (n == 0)
    {
        cout << "Suma: 0" << endl;
        cout << "Producto: 0" << endl;
        return 0;
    }

    int i = 1;

    while (i <= n)
    {
        suma += i * 3;
        producto *= i * 3;
        i++;
    }
    cout << "Suma: " << suma << endl;
    cout << "Producto: " << producto << endl;

    return 0;
}