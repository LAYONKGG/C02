#include <stdio.h>

int main() {
    int a, b;
// Lit deux nombres
    printf("Entrez deux entiers à échanger : ");
    scanf("%d %d", &a, &b);

    // Échange sans variable temporaire
    a = a + b;
    b = a - b;
    a = a - b;

    // Affiche le résultat
    printf("Après échange: a = %d, b = %d\n", a, b);
    return 0;
}
