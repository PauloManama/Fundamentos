#include <iostream>
using namespace std;

int main()
{
    int num, pares = 0;
    cout << "Ingrese un numero: ";
    cin >> num;

    int i = 0;

    while ((num >= 0 && i <= num) || (num < 0 && i >= num))
    {
        if (i % 2 == 0) {
            pares++;
        }

        if (num >= 0) {
            i++;
        }
        else {
            i--;
        }
    }
    cout << "Cantidad de numeros pares: " << pares << endl;
    return 0;
}