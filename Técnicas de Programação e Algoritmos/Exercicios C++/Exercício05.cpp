/*
Fun��o: Calcular o pre�o de venda de um terreno
Autor: Marllon Araujo
Data de Cria��o: 29/09/2019 
Data de Altera��o:29/09/2019
*/
#include <stdio.h>
#include <windows.h>
#include <locale.h>
int main(){
	setlocale(LC_ALL, "Portuguese");
	float metro=0, preco=0;
	int base=0, altura=0;
	printf("Informe a base do terreno: ");
	scanf("%i", &base);
	printf("Informe a altura do terreno: ");
	scanf("%i", &altura);
	printf("Pre�o em m�: ");
	scanf("%f",&metro);
	preco= (base * altura) * metro;
	printf("O valor do terreno �: %.2f \n",preco );
	return 0;
	}  
