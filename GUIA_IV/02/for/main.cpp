#include <iostream>
#include <list>

using namespace std;

int main()
{
    int a, b, m;
    cout << "Ingrese el primer numero: ";
    cin >> a;
    cout << "Ingrese el segundo numero: ";
    cin >> b;

    if (a <= 0 || b <= 0)
    {
        cout << "Los numeros ingresados deben ser mayor a 0";
        return 0;
    }

    int mayor = (a > b) ? a : b;
    int menor = (a < b) ? a : b;
    
    bool bandera = false;
    int mcm = mayor * menor;

    for (int i = 1; i <= menor; i++)
    {
        m = mayor * i;

        if ((m % a == 0) && (m % b == 0) && (!bandera))
        {
            mcm = m;
            bandera = true;
        }
    }
    cout << "El MCM es: " << mcm << endl;
}