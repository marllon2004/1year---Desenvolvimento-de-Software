/*
Fun��o: Calcular a �rea de um C�rculo
Autor: Marllon Araujo
Data de Cria��o: 29/09/2019 
Data de Altera��o:29/09/2019
*/
#include <stdio.h>
#include <windows.h>
#include <locale.h>
int main(){
	setlocale(LC_ALL, "Portuguese");
	int raio=0, area=0;
	float pi=3.14;
	printf("Informe o raio do C�rculo: ");
	scanf("%i", &raio);
	area= pi * raio * raio;
	printf("A �rea do C�rculo �: %i \n", area );
	return 0;
	}
