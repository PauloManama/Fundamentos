#include <iostream>
#include <list>

using namespace std;

int main() {
    int a, b, m;
    cout << "Ingrese el primer numero: ";
    cin >> a;
    cout << "Ingrese el segundo numero: ";
    cin >> b;

    if (a <= 0 || b <= 0)
        cout << "Los numeros ingresados deben ser mayor a 0";

    m = (a > b) ? a : b;
    
    while (true)
    {
        if (m % a == 0 && m % b == 0)
        {
            cout << "MCM = " << m;
            break;
        }
        m++;
    }
}