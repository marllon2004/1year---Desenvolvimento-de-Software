/*
Fun��o: Calcular o valor de um novo salario com aumento
Autor: Marllon Araujo
Data de Cria��o: 02/09/2019 
Data de Altera��o:02/09/2019
*/
#include <stdio.h>
#include <windows.h>
#include <locale.h>
int main(){
	setlocale(LC_ALL, "Portuguese");
	float salario=0, aumento=0, salarioF=0;
	printf("Informe o valor do sal�rio: ");
	scanf("%f", &salario);
	printf("Informe o valor do aumento: ");
	scanf("%f", &aumento);
	salarioF = salario * (aumento/100) + salario;
	printf("O seu novo sal�rio � : %.3f \n",salarioF  );
	return 0;
	}  
