/*
Fun��o: Somar dois n�meros
Autor: Julio Duarte e Marllon Araujo
Data de Cria��o: 25/09/2019 
Data de Altera��o:25/09/2019
*/
#include <stdio.h>
#include <windows.h>
#include <locale.h>
int main(){
	int num1 = 0, num2 = 0, soma = 0;
	setlocale(LC_ALL, " ");
	printf("Informe um n�mero inteiro: ");
	//leia(num1);
	scanf("%i", &num1);
	printf("Informe o segundo n�mero inteiro: ");
	//leia(num2)
	scanf("%i", &num2);
	soma = num1+num2;
	printf("Soma: %i + %i = %i \n \n \n", num1, num2, soma);
	system("pause");
}
