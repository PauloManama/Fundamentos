#include <iostream>
using namespace std;

int main() {
    int n, c_cifras = 0;
    
    cout << "Ingrese un numero: " << endl;
    cin >> n;

    n = (n < 0) ? -n : n;

    if (n == 0)
        c_cifras = 1;

    for ( ; n != 0; n /= 10) {
        c_cifras++;
    }

    cout << "La cantidad de cifras en el numero es: " << c_cifras;
    return 0;
}