/*
Função: Ler um número e se ele for maior que 100, somar com 150
Autor: Marllon Araujo
Data de Criação: 02/09/2019 
Data de Alteração:02/09/2019
*/
#include <stdio.h>
#include <windows.h>
#include <locale.h>
int main(){
	setlocale(LC_ALL, "Portuguese");
	int n;
	printf("Digite um número: ");
	scanf("%i", &n);
	if(n >= 100){
		n = n + 150;
		printf("O valor do número é: %i \n", n);
	}
	else{
		printf("O número digitado não é maior que 100");
	}
	return 0;
	}  
