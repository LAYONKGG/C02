#include <stdio.h>

int main() {
    int n, i;
    long long fact = 1;

    // Demande un entier
    printf("Entrez un nombre : ");
    scanf("%d", &n);

    // Calcule le factoriel avec une boucle
    for (i = 1; i <= n; i++) {
        fact *= i;
    }

    // Affiche le résultat avec le bon format %lld pour long long
    printf("Le factoriel de %d est : %lld\n", n, fact);
    return 0;
}
