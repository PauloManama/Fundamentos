#include <iostream>
using namespace std;

int main() {
    float nota, promedio = 0;
    int i = 1;

    do {
        cout << "Ingrese la nota " << i << ": ";
        cin >> nota;

        if (nota < 0 || nota > 20)
        {
            cout << "Nota no valida." << endl;
            return 0;
        }

        promedio += nota;
        i++;

    } while (i <= 10);

    promedio /= 10;
    cout << "El promedio general es: " << promedio << endl;

    return 0;
}