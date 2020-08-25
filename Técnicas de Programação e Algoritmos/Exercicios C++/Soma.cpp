/*
Função: Somar dois números
Autor: Julio Duarte e Marllon Araujo
Data de Criação: 25/09/2019 
Data de Alteração:25/09/2019
*/
#include <stdio.h>
#include <windows.h>
#include <locale.h>
int main(){
	int num1 = 0, num2 = 0, soma = 0;
	setlocale(LC_ALL, " ");
	printf("Informe um nùmero inteiro: ");
	//leia(num1);
	scanf("%i", &num1);
	printf("Informe o segundo número inteiro: ");
	//leia(num2)
	scanf("%i", &num2);
	soma = num1+num2;
	printf("Soma: %i + %i = %i \n \n \n", num1, num2, soma);
	system("pause");
}
