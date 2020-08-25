/*
Função: Receber 4 notas de um aluno e calcular sua média
Autor: Marllon Araujo
Data de Criação: 02/09/2019 
Data de Alteração:02/09/2019
*/
#include <stdio.h>
#include <windows.h>
#include <locale.h>
int main(){
	setlocale(LC_ALL, "Portuguese");
	float n1, n2, n3, n4, media;
	printf("Informe a 1°Nota: ");
	scanf("%f", &n1);
	printf("Informe a 2°Nota: ");
	scanf("%f", &n2);
	printf("Informe a 3°Nota: ");
	scanf("%f", &n3);
	printf("Informe a 4°Nota: ");
	scanf("%f", &n4);
	media = (n1 + n2 + n3 + n4) / 4;
	printf("A media do Aluno é: %.2f \n", media );
	return 0;
	}  
