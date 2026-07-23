#include <iostream>
using namespace std;

int main() {
    int n, suma = 0;
    long long producto = 1;

    cout << "Ingresa un numero: " << endl;
    cin >> n;

    if (n < 0) {
        cout << "Ingrese un numero natural.";
        return 0;
    }
    
    if (n == 0)
    {
        cout << "Suma: 0" << endl;
        cout << "Producto: 0" << endl;
        return 0;
    }

    for (int i = 1; i <= n; i++ ) {
        suma += i * 3;
        producto *= i * 3;
    }
    cout << suma << endl;
    cout << producto << endl;

    return 0;
}