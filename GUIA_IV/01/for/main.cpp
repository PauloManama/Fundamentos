#include <iostream>
using namespace std;

int main()
{
    int num, pares = 0;
    cout << "Ingrese un numero: ";
    cin >> num;

    int count = (num >= 0) ? 1 : -1;

    for (int i = 0; (count == 1) ? (i <= num) : (i >= num);i += count)
    {
        if (i % 2 == 0)
            pares++;
    }
    cout << "Cantidad de numeros pares: " << pares << endl;
    return 0;
}