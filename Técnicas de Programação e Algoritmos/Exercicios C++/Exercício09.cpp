/*
Função: Exibir o quociente e o resto de uma divisão por um número por outro
Autor: Marllon Araujo
Data de Criação: 02/09/2019 
Data de Alteração:02/09/2019
*/
#include <stdio.h>
#include <windows.h>
#include <locale.h>
int main(){
	setlocale(LC_ALL, "Portuguese");
	int dividendo, divisor, quo, vezes, resto;
	printf("Digite o número do dividendo: ");
	scanf("%i", &dividendo);
	printf("Digite o número do divisor: ");
    scanf("%i", &divisor);
	quo = dividendo / divisor;
	vezes = divisor * quo;
	resto = dividendo - vezes;
	printf("O quociente da divisão é: %i \n O resto da divisão é: %.i \n", quo , resto );
	return 0;
	}  
