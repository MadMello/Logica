programa
{
	funcao inicio()
	{
		inteiro ult = 1
		inteiro pen = 0
		inteiro atual = 0
		inteiro termo

		escreva("escolha a posicao: ")
		leia(termo)
		se(termo == 1){
			escreva("Termo �: 1")
		}
		senao{
			para(inteiro i = 0;i < (termo - 1); i++){
				atual = ult + pen
				pen = ult
				ult = atual
			}
			escreva("Termo �: ", atual)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */