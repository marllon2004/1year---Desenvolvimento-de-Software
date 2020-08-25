/*
Função: Calcular a soma de 3 valores inteiros e apresentar ocomo resultado final o quadrado da soma dos valores
Autor: Marllon Araujo
Data de Criação: 29/09/2019 
Data de Alteração:29/09/2019
*/
#include <stdio.h>
#include <windows.h>
#include <locale.h>
int main(){
	setlocale(LC_ALL, "Portuguese");
	int v1=0, v2=0, v3=0, soma=0, quadrado=0;
	printf("Informe o 1° valor: ");
	scanf("%i", &v1);
	printf("Informe o 2° valor: ");
	scanf("%i", &v2);
	printf("Informe o 3° valor: ");
	scanf("%i", &v3);
	soma= v1 + v2 + v3;
	quadrado= soma * soma;
	printf("O quadrado da soma dos números é: %i \n", quadrado );
	return 0;
	}  
