/* 
Programa:Exercicio 1
Função:Calcular a área de um retângulo
Autores: Julio Cesar Vicentin Duarte/Marllon Silva Araujo Coelho 
Data de criação: 27/11/2019
Data de Modificação: 27/11/2019
*/
#include <stdio.h>
#include <windows.h>
#include <locale.h>
	int main(){
	setlocale(LC_ALL, "Portuguese");
	char inicio, reserva;
	float ingresso = 0;
	printf("+-------------------------------------------------+ \n");
	printf("| 1. Informar valor do ingresso e tamanho da sala | \n");
	printf("| 2. Abrir um espetáculo                          | \n");
	printf("| 3. Reservar ou cancelar a reserva de um lugar   | \n");
	printf("| 4. Vender um lugar (inteira)                    | \n");
	printf("| 5. Vender um lugar (meia)                       | \n");
	printf("| 6. Verificar o mapa do teatro                   | \n");
	printf("| 7. Encerrar o espetáculo                        | \n");
	printf("| 8. Verificar parciais                           | \n");
	printf("+-------------------------------------------------+ \n");
	
	printf("Digite 'sim' caso deseje iniciar a criação de seu espetáculo: \n");
	scanf("%c", &inicio);
	
	if(inicio == 'sim' or inicio == 'Sim' or inicio == 'Si' or inicio == 'SIM'
	   or inicio == 'SIm' or inicio == 'S' or inicio == 'Ss' or inicio == 's'or inicio == 'ss'){
	   	
		printf("Você escolheu uma sala com 500 lugares, deseja cobrar quanto pelo ingresso? \n R$: ");
		scanf("%f", &ingresso);
		
		printf("Deseja reservar algum lugar?");
		scanf("%c", &reserva);
		
		if(inicio == 'sim' or inicio == 'Sim' or inicio == 'Si' or inicio == 'SIM'
	   or inicio == 'SIm' or inicio == 'S' or inicio == 'Ss' or inicio == 's'or inicio == 'ss'){
	   
	   }
	   else{}
		

	   
	   
	   
	   }
	
	
	
	
	else{
	printf("programa encerrado");}
}

