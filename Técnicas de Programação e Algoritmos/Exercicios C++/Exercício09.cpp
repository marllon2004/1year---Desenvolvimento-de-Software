/*
Fun��o: Exibir o quociente e o resto de uma divis�o por um n�mero por outro
Autor: Marllon Araujo
Data de Cria��o: 02/09/2019 
Data de Altera��o:02/09/2019
*/
#include <stdio.h>
#include <windows.h>
#include <locale.h>
int main(){
	setlocale(LC_ALL, "Portuguese");
	int dividendo, divisor, quo, vezes, resto;
	printf("Digite o n�mero do dividendo: ");
	scanf("%i", &dividendo);
	printf("Digite o n�mero do divisor: ");
    scanf("%i", &divisor);
	quo = dividendo / divisor;
	vezes = divisor * quo;
	resto = dividendo - vezes;
	printf("O quociente da divis�o �: %i \n O resto da divis�o �: %.i \n", quo , resto );
	return 0;
	}  
