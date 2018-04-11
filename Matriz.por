programa
{
	funcao inicio()
	{
		inteiro tamanho
		escreva("Digite tamanho da matriz: ")
		leia(tamanho)

		para(inteiro i = 0; i < tamanho; i++){
			para(inteiro j = 0; j < tamanho; j++){
				se(i == j){
					escreva(" x ")
				}
				se(i > j){
					escreva(" 1 ")
				}
				senao{
					escreva(" 0 ")
				}
				se(j == tamanho - 1){
					escreva("\n")
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
 * @POSICAO-CURSOR = 241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */