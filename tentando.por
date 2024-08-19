programa
{
	
	funcao inicio()
	{
		inteiro karts[2][15], menu = 1, nKart, vKart, l = 0, c = 0, menuI = 0

		enquanto(menuI == 0){

			leia(menu)
			
			se(menu == 1){
	
				leia(vKart)
				karts[l][c] = vKart
				l++
				leia(nKart)
				karts[l][c] = nKart
				l--
				c++
					
			}
			senao se(menu == 2){

				para(l = 0; l < 2; l++){
					para(c = 0; c < 14; c++){
						se(karts[l][c] != 0){
							escreva(karts[l][c], "  ")
						}
					}
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
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {karts, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */