#include<stdio.h>
int main() {
int n ;
scanf("%d", &n);
//Vérifie si pair ou impair
if(n % 2 == 0)
printf("%d est pair.\n", n);
else
printf("%d est impair.\n", n);
return 0 ;
}
