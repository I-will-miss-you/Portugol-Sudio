programa
{
	funcao inicio()
	{
		real dist, km, hm, dam, dm, cm, mm
		escreva("Digite uma distância em metros: ")
		leia(dist)
		
		km = dist / 1000
		hm = dist / 100
		dam = dist / 10
		dm = dist * 10
		cm = dist * 100
		mm = dist * 1000 
		
		escreva("A distância de " + dist +"m corresponde a:\n")
		escreva(km + "Km \t" + dm + "dm\n")
		escreva(hm + "Hm \t" + dm + "cm\n")
		escreva(dam + "Dam \t" + dm + "mm\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */