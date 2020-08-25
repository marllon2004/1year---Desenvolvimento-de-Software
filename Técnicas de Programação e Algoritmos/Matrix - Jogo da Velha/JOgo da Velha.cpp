/*
Função: Jogo da Velha
Autor: Julio Duarte e Marllon Araujo
Data de Criação: 06/11/2019 
Data de Alteração:06/11/2019
*/
#include <stdio.h>
#include <windows.h>
#include <locale.h>
int main(){
	setlocale(LC_ALL, "Portuguese");
	char velha[3][3];
	char jogador1, jogador2;
	int i = 0, j = 0, x = 1, o = -1, carac = 0;
	int linha = 1, coluna = 1;
	
	for( i = 0; i < 3; i++){
		for(j = 0; j < 3; j++){
			velha[i][j] =' ';
		}
	}
	printf("Informe o nome do primeiro jogador: \n");
	scanf("%s", &jogador1);
	printf("Informe o nome do segundo jogador: \n");
	scanf("%s", &jogador2);
	while(carac != 1 and carac != 2){
		printf("Digite 1 para escolher como o jogador %s deseja jogar com x ou -1 caso deseje jogar como O: \n", &jogador1);
		scanf("%i", &carac);
	}
	if(carac == 1){
		carac = x;
	}
	else{
		carac = o;
	}
	if(carac == x){
		for(i = 0; i < 9; i++){
			printf("Informe a posição que deseja jogar: \n");
			printf("Informe a linha: ");
			scanf("%i", &linha);
			printf("Informe a coluna: ");
			scanf("%i", &coluna);
			if(velha[linha-1][coluna-1] = ' '){
				velha[linha-1][coluna-1] = 'X';
				printf("%s|%s|%s \n", &velha[0][0], &velha[0][1], &velha[0][2]);
				printf("-+-+- \n");
				printf("%s|%s|%s \n", &velha[1][0], &velha[1][1], &velha[1][2]);
				printf("-+-+- \n");
				printf("%s|%s|%s \n", &velha[2][0], &velha[2][1], &velha[2][2]);
				if(velha[0][0] == velha [0][1] and velha[0][1] == velha[0][2]){
					prinf("Parabéns %s , você ganhou o  jogo!!! \n", &jogador1);
					i = 1275;			
				}
			}
			
			else{
				while(velha[linha-1][coluna-1] != ' '){
					printf("Digite outro valor pois este é invalido: ");
					printf("Informe a linha: ");
					scanf("%i", &linha);
					printf("Informe a coluna: ");
					scanf("%i", &coluna);}
					velha[linha-1][coluna-1] = 'X';}
					
					print("Informe a linha: ");
					scanf("%i", &linha);
					print("Informe a coluna: ");
					scanf("%i", &coluna);
					
					if(velha[linha-1][coluna-1] == ' '){
						printf("%s|%s|%s \n", &velha[0][0], &velha[0][1], &velha[0][2]);
						printf("-+-+- \n");
						printf("%s|%s|%s \n", &velha[1][0], &velha[1][1], &velha[1][2]);
						printf("-+-+- \n");
						printf("%s|%s|%s \n", &velha[2][0], &velha[2][1], &velha[2][2]);
					}
					else{
					while(velha[linha-1][coluna-1] != ' '){
						printf("Escolha outra casa, pois esta já esta preenchida \n");
						printf("/n Informe a linha: \n");
						scanf("%i", &linha);
						print("Informe a coluna: ")
						scanf("%i", &coluna);
					}
					}
					
				}
			}
		}
	}
}
