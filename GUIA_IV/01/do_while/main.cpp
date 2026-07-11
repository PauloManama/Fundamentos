#include <iostream>
using namespace std;

int main()
{
    int num, pares = 0;
    cout << "Ingrese un numero: ";
    cin >> num;

    int i = 0;
    do {
        if (i % 2 == 0) {
            pares++;
        }

        if (num >= 0) {
            i++;
        }
        else {
            i--;
        }
    } while ((num >= 0 && i <= num) || (num < 0 && i >= num));

    cout << "Cantidad de numeros pares: " << pares << endl;
    return 0;
}