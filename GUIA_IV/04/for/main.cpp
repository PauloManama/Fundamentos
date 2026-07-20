#include <iostream>
using namespace std;

int main() {
    float nota, promedio = 0;
   
    for (int i = 1; i <= 10; i++) {
        cout << "Ingrese la nota " << i << ": ";
        cin >> nota;

        if (nota < 0 || nota > 20)
        {
            cout << "Nota no valida." << endl;
            return 0;
        }

        promedio += nota;
    }

    promedio /= 10;
    cout << "El promedio general es: " << promedio << endl;

    return 0;
}