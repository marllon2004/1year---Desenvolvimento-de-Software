/*
Fun��o: Exibir o resto da divis�o
Autor: Julio Duarte e Marllon Araujo
Data de Cria��o: 25/09/2019 
Data de Altera��o:25/09/2019
*/
#include <stdio.h>
#include <windows.h>
#include <locale.h>
int main(){
	setlocale(LC_ALL, "Portuguese");
	int num1 = 0, num2 = 0;
	int quoc = 0, resto = 0;
	printf("Insira o primeiro n�mero: ");
	scanf("%i", &num1);
	printf("Insira o segundo n�mero: ");
	scanf("%i", &num2);
	quoc = num1/num2;
	resto = num1-(quoc*num2);
	printf("O quocinete da divis�o �: %i \n", quoc );
	printf("O resto �: %i", resto);
	return 0;
	}
