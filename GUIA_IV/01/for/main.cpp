#include <iostream>
using namespace std;

int main()
{
    int num, pares = 0;
    cout << "Ingrese un numero: ";
    cin >> num;

   num  = (num < 0) ? -num : num;

    for (int i = 0; i <= num; i++)
    {
        if (i % 2 == 0)
            pares++;
    }
    cout << "Cantidad de numeros pares: " << pares << endl;
    return 0;
}