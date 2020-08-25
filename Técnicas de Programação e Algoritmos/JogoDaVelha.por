programa
{
  
  funcao inicio()
  {
    cadeia velha[3][3], jogador[2]
    inteiro i, j = 0, x = 1, o = -1, carac = 0
    inteiro linha, coluna = 0
    para (i = 0; i < 3; i++){
      para (j = 0; j < 3; j++){
        velha[i][j] = " "  
      }
    }
    	
    	escreva("Escreva o nome do primeiro jogador: \n")
    		leia(jogador[0])
    	escreva("Escreva o nome do segundo jogador: \n")
    		leia(jogador[1])
    		enquanto(carac != 1 e carac != -1){
    			
    	escreva("Digite 1 para escolher como o [",jogador[0],"] deseja jogar X ou -1 caso deseje jogador como O: ")
    		leia(carac)}
    se(carac == 1){carac = x
    	}
    senao{carac = o}
    	se(carac == x){
    para(i=0; i <9; i++){		
    escreva ("Informe a posição que deseja jogar: \n")    
    escreva ("Informe a linha: ")
    leia (linha)
    escreva ("Informe a coluna: ")
    leia (coluna)
    se (velha[linha-1][coluna-1] == " "){
      velha[linha-1][coluna-1] = "X"
      escreva(velha[0][0], "|", velha[0][1], "|", velha[0][2],"\n")
      escreva("-+-+- \n")
      escreva(velha[1][0], "|", velha[1][1], "|", velha[1][2], "\n")
      escreva("-+-+- \n")
      escreva(velha[2][0], "|", velha[2][1], "|", velha[2][2], "\n")
      se(velha[0][0] == velha[0][1] e velha[0][1] == velha[0][2]){
     	escreva("Parabéns " ,jogador[0], "você ganhou o jogo!!!! \n")
     	i = 1275}
     	
	
    }
    //verificou se o espaço esta vazio e adicionou "X"
    senao{
    	enquanto(velha[linha-1][coluna-1] != " "){
      escreva("Digite outro valor pois este é inválido: ")
      escreva ("Informe a linha: ")
    leia (linha)
    escreva ("Informe a coluna: ")
    leia (coluna)}
    //fim do enquanto
      velha[linha-1][coluna-1] = "X"}
      //verificou se o espaço esta vazio, se não estiver ele pede  para digitar outro valor
	escreva ("Informe a linha: ")
    leia (linha)
    escreva ("Informe a coluna: ")
    leia (coluna)
    se (velha[linha-1][coluna-1] == " "){
      velha[linha-1][coluna-1] = "O"
      escreva(velha[0][0], "|", velha[0][1], "|", velha[0][2],"\n")
      escreva("-+-+- \n")
      escreva(velha[1][0], "|", velha[1][1], "|", velha[1][2], "\n")
      escreva("-+-+- \n")
      escreva(velha[2][0], "|", velha[2][1], "|", velha[2][2], "\n")
       }
      //agora o espaço vazio vai ser preenchido por O
     senao{
    	enquanto(velha[linha-1][coluna-1] != " "){
      escreva("Digite outro valor pois este é inválido: ")
      escreva ("Informe a linha: ")
    leia (linha)
    escreva ("Informe a coluna: ")
    leia (coluna)}
    //fim do enquanto, se o espaço já estiver preenchido ele pede para informar outro valor
    se (velha[linha-1][coluna-1] == " "){
      velha[linha-1][coluna-1] = "O"
      escreva(velha[0][0], "|", velha[0][1], "|", velha[0][2],"\n")
      escreva("-+-+- \n")
      escreva(velha[1][0], "|", velha[1][1], "|", velha[1][2], "\n")
      escreva("-+-+- \n")
      escreva(velha[2][0], "|", velha[2][1], "|", velha[2][2], "\n")
      se(velha[0][0] == velha[0][1] e velha[0][1] == velha[0][2]){
 
     	escreva("Parabéns " ,jogador[0], "você ganhou o jogo!!!! \n")
 		}
      }
     }
     //fim do senao
    }
    //fim do para
    	}
    	//caso caract = -1 (O)
	senao{ 
  	para(i=0; i <9; i++){		
    escreva ("Informe a posição que deseja jogar: \n")    
    escreva ("Informe a linha: ")
    leia (linha)
    escreva ("Informe a coluna: ")
    leia (coluna)
    se (velha[linha-1][coluna-1] == " "){
      velha[linha-1][coluna-1] = "O"
      escreva(velha[0][0], "|", velha[0][1], "|", velha[0][2],"\n")
      escreva("-+-+- \n")
      escreva(velha[1][0], "|", velha[1][1], "|", velha[1][2], "\n")
      escreva("-+-+- \n")
      escreva(velha[2][0], "|", velha[2][1], "|", velha[2][2], "\n")
     	
	
    }
    //verificou se o espaço esta vazio e adicionou "X"
    senao{
    	enquanto(velha[linha-1][coluna-1] != " "){
      escreva("Digite outro valor pois este é inválido: ")
      escreva ("Informe a linha: ")
    leia (linha)
    escreva ("Informe a coluna: ")
    leia (coluna)}
    //fim do enquanto
      velha[linha-1][coluna-1] = "O"}
      //verificou se o espaço esta vazio, se não estiver ele pede  para digitar outro valor
	escreva ("Informe a linha: ")
    leia (linha)
    escreva ("Informe a coluna: ")
    leia (coluna)
    se (velha[linha-1][coluna-1] == " "){
      velha[linha-1][coluna-1] = "X"
      escreva(velha[0][0], "|", velha[0][1], "|", velha[0][2],"\n")
      escreva("-+-+- \n")
      escreva(velha[1][0], "|", velha[1][1], "|", velha[1][2], "\n")
      escreva("-+-+- \n")
      escreva(velha[2][0], "|", velha[2][1], "|", velha[2][2], "\n")
       }
      //agora o espaço vazio vai ser preenchido por O
     senao{
    	enquanto(velha[linha-1][coluna-1] != " "){
      escreva("Digite outro valor pois este é inválido: ")
      escreva ("Informe a linha: ")
    leia (linha)
    escreva ("Informe a coluna: ")
    leia (coluna)}
    //fim do enquanto, se o espaço já estiver preenchido ele pede para informar outro valor
    se (velha[linha-1][coluna-1] == " "){
      velha[linha-1][coluna-1] = "X"
      escreva(velha[0][0], "|", velha[0][1], "|", velha[0][2],"\n")
      escreva("-+-+- \n")
      escreva(velha[1][0], "|", velha[1][1], "|", velha[1][2], "\n")
      escreva("-+-+- \n")
      escreva(velha[2][0], "|", velha[2][1], "|", velha[2][2], "\n")
      }
     }
     //fim do senao
    }
    //fim do para
    	}
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 5329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */