programa
{
	
	funcao inicio()
	{
		inteiro ex
			escreva("
			================================================================ \n
			=== PARA ESCOLHER O ALGORITMO DESEJADO SIGA A TABELA A BAIXO === \n
			================================================================ \n
			>Mostar todos os valores variáveis                               || Tecle 1 \n
			>Mostrar apenas os números das posições ímpares                  || Tecle 2 \n
			>Mostrar quantos e quais são pares e quantos e quais são ímpares || Tecle 3 \n
			>Mostrar os valores que são divisíveis por 5                     || Tecle 4 \n
			>Mostrar a soma dos elemtos do vetor                             || Tecle 5 \n
			>Mostrar o elemento que o usuário desejar                        || Tecle 6 \n
			>Mostrar o vetor inverso                                         || Tecle 7 \n
			>Mostrar o maior e o menor número                                || Tecle 8 \n
			>Solicitar ao usuário as opções de crescente ou decrescente      || Tecle 9 \n
			")
				   
			escreva("Indique o número do algoritmo escolhido: ")
				leia(ex)

			se(ex == 1){
				real notas[10]
			escreva("Recebendo vetor de notas\n")
				para(inteiro i = 0; i < 10; i++){
					escreva("informe o valor da posição [", i,"] do vetor Notas: ")
					leia(notas[i])
				}
				para(inteiro i2 = 0; i2 < 10; i2++){
					escreva("A nota da posição [", i2,"] é: ", notas[i2], "\n")  
					}
			}
			senao se(ex == 2){
				real notas[10]
		escreva("Recebendo vetor de notas: \n")
		para (inteiro i=0; i < 10; i++){
			escreva("Informe o valor da posição [",i,"] do Vetor Notas: ")
			leia(notas[i])
			se (i == 9){
				escreva("Posição [1]: " ,notas[1], "\nPosição [3]: " ,notas[3],"\nPosição [5]: " ,notas[5],"\nPosição [7]: " ,notas[7],"\nPosição [9]: " ,notas[9])
				}
			}
		}
			senao se(ex == 3){
				inteiro notas[10], impar, quantI = 0, par, quantP = 0
		escreva("Recebendo vetor de notas: \n")
		para (inteiro i=0; i < 10; i++){
			escreva("Informe o valor da posição [",i,"] do Vetor Notas: ")
			leia(notas[i])
			se (notas[i] % 2 != 0){
				impar = notas[i]
				quantI = quantI + 1
				escreva("O número ", notas[i], " é ímpar", "\n")
				}
				senao se(notas[i] % 2 == 0){
					par = notas[i]
					quantP = quantP + 1
					escreva("O número ", notas[i], " é par", "\n")
				}
			}
			escreva("A quantidade de números ímpares é: " ,quantI, "\nA quantidade de números pares é: " ,quantP, "\n")
			}
			senao se(ex == 4){
				inteiro notas[10], i, i2
		escreva("Recebendo vetor de notas: \n")
		para (i=0; i < 10; i++){
			escreva("Informe o valor da posição [",i,"] do Vetor Notas: ")
			leia(notas[i])
			
				}
			i2=i
		para (i=0; i < 10; i++){
			se(notas[i] % 5 == 0){
		escreva("Este número é divisivel por 5: " ,notas[i], "\n")
				}
			}
		}
			senao se(ex == 5){
				real notas[10], soma = 0
		escreva("Recebendo vetor de notas: \n")
		para (inteiro i=0; i < 10; i++){
			escreva("Informe o valor da posição [",i,"] do Vetor Notas: ")
			leia(notas[i])
			soma = soma + notas[i]
			}
			escreva("A soma de todos os valores são: " ,soma)
			}
			senao se(ex == 6){
				inteiro notas[10], n, i
		escreva("Recebendo vetor de notas: \n")
		para ( i=0; i < 10; i++){
			escreva("Informe o valor da posição [",i,"] do Vetor Notas: ")
			leia(notas[i])
		}
		escreva("Informe o número d posição: \n")
		leia(n)
	 	se(n < 0 ou n > 9){
	 		escreva("Números invalidos!")
	 		}
	 		para(inteiro p=0; p < 10; p++){
	 			se(n == p){
	 				escreva("O número da posição [",p,"] é: " ,notas[p])
	 			}
	 		}
		}
	 		senao se(ex == 7){
	 			inteiro numeros[10]
	 			para (inteiro i = 0; i < 10; i++){

			escreva("Informe o valor da posição [",i,"] do Vetor Notas: ")
			leia(numeros[i])}
				para (inteiro i2 = 9; i2 >= 0; i2--){
			escreva("Os números inversos são: [",i2,"]", numeros[i2], "\n")}		
	 			
	 				}
	 			
	 		senao se(ex == 8){
	 			real notas[10], menor, maior = 0, nota1
		escreva("Recebendo vetor de notas: \n")
		escreva("Informe o valor da posição [0] do Vetor Notas: ")
		leia(nota1)
		maior = nota1
		menor = nota1
		para (inteiro i=1; i < 10; i++){
			escreva("Informe o valor da posição [",i,"] do Vetor Notas: ")
			leia(notas[i])
			se(notas[i] < menor){
				menor = notas[i]
				}
				senao se(notas[i] > maior){
					maior = notas[i]
					}
					se(i ==9){
					escreva("A maior nota é: " ,maior, ", a menor nota é: " ,menor, "\n")
					}
			}
	 		}
	 		senao se(ex == 9){
	 			inteiro n[10], v, i, i2, troca = 0, c = 9, cont = 10
	 			escreva("===============================================\n")
	 			escreva("Informe 1 para decrescente ou 2 para crescente: \n")
	 			leia(v)escreva("===============================================\n")
	 		
	 			se(v == 1){
	 				para(i = 0; i < 10; i++){
	 					escreva("Escreva o número da posição [",i,"]: ")
	 					leia(n[i])
	 					}
	 					enquanto(cont > 0){
								para(i = 0; i < 10; i++){	
									se(i+1!=10 e n[i] < n[i+1]){
										troca= n[i]
										n[i] = n[i + 1]
										n[i + 1] = troca
										} 							
	 							}
	 							cont = cont-1
	 					}
	 					para(i = 0; i < 10; i++){
	 						escreva("A ordem decrescente é:", n[i], "\n")
	 				}
	 			}
	 			senao se(v == 2){
	 				para(i = 0; i < 10; i++){
	 					escreva("Escreva o número da posição [",i,"]: ")
	 					leia(n[i])
	 					}
	 					enquanto(cont > 0){
	 							cont = cont-1
								para(i = 0; i < 10; i++){	
									se(i+1!=10 e n[i] > n[i+1]){
										troca= n[i]
										n[i] = n[i + 1]
										n[i + 1] = troca
										} 							
	 							}
	 							
	 					}
	 					para(i = 0; i < 10; i++){
	 						escreva("A ordem crescente é:", n[i], "\n")
	 						}
	 		}
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 5281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */