/*
Fun��o: Calcular o valor de uma presta��o em atraso 
Autor: Marllon Araujo
Data de Cria��o: 29/09/2019 
Data de Altera��o:29/09/2019
*/
#include <stdio.h>
#include <windows.h>
#include <locale.h>
int main(){
	setlocale(LC_ALL, "Portuguese");
	int tempo;
	float valor, taxa, prestacao;
	printf("Informe o valor da presta��o: ");
	scanf("%f", &valor);
	printf("Qual a taxa por dia de atraso? ");
	scanf("%f", &taxa);
	printf("Qual a quantidade de dias em atraso? ");
	scanf("%i", &tempo);
	prestacao = valor + (valor * (taxa/100) * tempo);
	printf("O valor da presta��o em atraso �: %.2f \n", prestacao );
	return 0;
	}  
