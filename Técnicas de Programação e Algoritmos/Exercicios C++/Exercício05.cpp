/*
Função: Calcular o preço de venda de um terreno
Autor: Marllon Araujo
Data de Criação: 29/09/2019 
Data de Alteração:29/09/2019
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
	printf("Preço em m²: ");
	scanf("%f",&metro);
	preco= (base * altura) * metro;
	printf("O valor do terreno é: %.2f \n",preco );
	return 0;
	}  
