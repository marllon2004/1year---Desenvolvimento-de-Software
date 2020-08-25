programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, n3, n4, nr, soma, media, menor, media2
		escreva("Informe a primeira nota (0 a 10): ")
		leia(n1)
		menor = n1
		escreva("Informe a segunda nota (0 a 10): ")
		leia(n2)
		se (n2 < n1){
			menor = n2
			}
		escreva("Informe a terceira nota (0 a 10): ")
		leia(n3)
		senao se(n3 < n2){
			menor = n3
			}
		escreva("Informe a quarta nota (0 a 10): ")
		leia(n4)
		senao se(n4 < n3){
			menor = n4
			}
		media = (n1 + n2 + n3 + n4) /4
	     senao se(n1 < 0 ou n1 > 10){
			escreva("Apenas aceito notas entre 0 e 10")
			}
		senao se(n2 < 0 ou n2 > 10){
			escreva("Apenas aceito notas entre 0 e 10")
			}
		senao se(n3 < 0 ou n3 > 10){
				escreva("Apenas aceito notas entre 0 e 10")
				}
		senao se(n4 < 0 ou n4 > 10){
			escreva("Apenas aceito notas entre 0 e 10")
			}		
		senao se(media >= 7){
				escreva("Aluno aprovado")
				}
		senao se(media <= 5){
			escreva("Aluno reprovado")
			}
		senao se(media == 6){
			escreva("Aluno de recuperação")
			escreva("Inforeme a nova nota da prova do aluno: ")
			leia (nr)
			soma = nr + menor
			media2 = ((n1 + n2 + n3 + n4) - soma) /4
			enquanto(media2 >= 7){
				escreva("Aluno aprovado")
				}
		     se(media2 <=5){
				escreva("Aluno reprovado")
				}
				}
			}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1203; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */