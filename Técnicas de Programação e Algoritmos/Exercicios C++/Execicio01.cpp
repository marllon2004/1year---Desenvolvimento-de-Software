/*
Função: Calcular a área de um retângulo
Autor: Marllon Araujo
Data de Criação: 28/09/2019 
Data de Alteração:28/09/2019
*/
#include <stdio.h>
#include <windows.h>
#include <locale.h>
int main(){
	setlocale(LC_ALL, "Portuguese");
	int area=0, base=0, altura=0;
	printf("_________________________\n");
	printf("|                        |\n");
	printf("|        Área            |\n");
	printf("|         do             |\n");
	printf("|      Retângulo         |\n");
	printf("|                        |\n");
	printf("_________________________\n");
	printf("Informe a base do retângulo: ");
	scanf("%i", &base);
	printf("Informe a altura do retângulo:  ");
	scanf("%i", &altura);
	area = base * altura;
	printf("A área do retângulo é: %i \n", area );
	return 0;
	}
