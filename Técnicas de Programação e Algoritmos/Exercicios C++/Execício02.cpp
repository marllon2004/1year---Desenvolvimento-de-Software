/*
Fun��o: Calcular a �rea de um Tri�ngulo
Autor: Marllon Araujo
Data de Cria��o: 28/09/2019 
Data de Altera��o:28/09/2019
*/
#include <stdio.h>
#include <windows.h>
#include <locale.h>
int main(){
	setlocale(LC_ALL, "Portuguese");
	int area=0, base=0, altura=0;
	printf("          / \\  \n");
	printf("         /   \\  \n");
	printf("        /     \\  \n");
	printf("       /       \\  \n");
	printf("      /  �rea   \\  \n");
	printf("     /    do     \\  \n");
	printf("    /  Tri�ngulo  \\  \n");
	printf("   /               \\  \n");
	printf("  /                 \\  \n");
	printf(" /                   \\  \n");
	printf("/_____________________\\  \n");
	printf("Informe a base do ret�ngulo: ");
	scanf("%i", &base);
	printf("Informe a altura do ret�ngulo:  ");
	scanf("%i", &altura);
	area = base * altura;
	printf("A �rea do ret�ngulo �: %i \n", area );
	return 0;
	}
