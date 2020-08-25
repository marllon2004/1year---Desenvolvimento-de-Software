/*
Função: Calcular a área de um Círculo
Autor: Marllon Araujo
Data de Criação: 29/09/2019 
Data de Alteração:29/09/2019
*/
#include <stdio.h>
#include <windows.h>
#include <locale.h>
int main(){
	setlocale(LC_ALL, "Portuguese");
	int raio=0, area=0;
	float pi=3.14;
	printf("Informe o raio do Círculo: ");
	scanf("%i", &raio);
	area= pi * raio * raio;
	printf("A área do Círculo é: %i \n", area );
	return 0;
	}
