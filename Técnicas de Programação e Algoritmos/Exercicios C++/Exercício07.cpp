/*
Função: Calcular o valor de um novo salario com aumento
Autor: Marllon Araujo
Data de Criação: 02/09/2019 
Data de Alteração:02/09/2019
*/
#include <stdio.h>
#include <windows.h>
#include <locale.h>
int main(){
	setlocale(LC_ALL, "Portuguese");
	float salario=0, aumento=0, salarioF=0;
	printf("Informe o valor do salário: ");
	scanf("%f", &salario);
	printf("Informe o valor do aumento: ");
	scanf("%f", &aumento);
	salarioF = salario * (aumento/100) + salario;
	printf("O seu novo salário é : %.3f \n",salarioF  );
	return 0;
	}  
