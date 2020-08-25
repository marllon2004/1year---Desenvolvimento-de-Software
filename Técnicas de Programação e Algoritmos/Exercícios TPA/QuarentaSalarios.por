programa
{
	
	funcao inicio()
	{
		inteiro  c, d
		real salario, menor, maior, salarioP1, salarioP2, salarioD, dolar, dole, media
		escreva("Informe o salário: \n")
		leia(salario)
		menor = salario
		maior = salario
		se(salario < 998){
			escreva("Informe valores de salário acima de R$998.00 \n")
			}
	     senao se(salario > 998){
		para(c=1; c <=39; c++){
			escreva("Irforme o salário: \n")
		     leia(salarioP1)
		     escreva("Informe o salário: \n")
		     leia(salarioP2)
		     media = salarioP1 + salarioP2
		     se(salarioP1 < 998 ou salarioP2 < 998){
                    escreva("Informe valores de salário acima de R$998.00 \n")		     	
		     	}
		     senao se(salarioP1 < menor){
		     	menor = salarioP1
		     	}
		     senao se(salarioP1 > maior){
		     	maior = salarioP1
		     	}
		     senao se(salarioP2 < menor){
		     	menor = salarioP2
		     	}
		     senao se(salarioP2 > maior){
		     	maior = salarioP2
		          }
		     senao se(c == 39){
		     	escreva("O maior salário é: " ,maior, ". O maior salário é: " ,maior, ". A média entre os salários é: " ,media / 40, "\n")
		     	}
			}
	     }
		para(d=1; d<=40; d++){
			escreva("Informe o salário: \n")
			leia(salarioD)
			escreva("Informe o valor do dolar: \n")
			leia(dolar)
			dole= salarioD / dolar
			escreva("O valor em dolar do salário informado é: " ,dole, "\n")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */