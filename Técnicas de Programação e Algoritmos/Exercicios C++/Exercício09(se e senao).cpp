/*
Fun��o: Ler um n�mero e se ele for maior que 100, somar com 150
Autor: Marllon Araujo
Data de Cria��o: 02/09/2019 
Data de Altera��o:02/09/2019
*/
#include <stdio.h>
#include <windows.h>
#include <locale.h>
int main(){
	setlocale(LC_ALL, "Portuguese");
	int n;
	printf("Digite um n�mero: ");
	scanf("%i", &n);
	if(n >= 100){
		n = n + 150;
		printf("O valor do n�mero �: %i \n", n);
	}
	else{
		printf("O n�mero digitado n�o � maior que 100");
	}
	return 0;
	}  
