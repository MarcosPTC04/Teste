programa
{
	
	funcao inicio()
	{
		inteiro karts[3][15], akarts[3][15], menu = 1, nKart, vKart, l = 0, c = 0, menuI = 0

		enquanto(menuI == 0){

			leia(menu)
			
			se(menu == 1){
	
				leia(vKart)
				karts[l][c] = vKart
				akarts[l][c] = karts[l][c]
				l++
				leia(nKart)
				karts[l][c] = nKart
				akarts[l][c] = karts[l][c]
				l--
				c++
				karts[2][c] = 1
				akarts[2][c] = 1
				
					
			}
			senao se(menu == 2){

				para(c = 0; c < 14; c++){
					
					se(karts[2][c] == 1){

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
			senao se(menu == 3){

				para(c = 0; c < 14; c++){
						
					se(karts[2][c] == 0){
	
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
			senao se(menu == 4){

				escreva("Digite o numero do kart desejado: ")
				leia(karts[0][c])
				

							se(karts[0][c] == akarts[0][c]){
			
								se(karts[2][c] == 1){
									karts[2][c] = 0
									escreva("kart alugado\n")
			
									menu = 1
									
								}senao{
									
									escreva("kart ocupado\n")
			
									menu = 1
									
								}
							}senao{
								
								escreva("O numero do kart desejado não existe\n")
			
								menu = 1
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
 * @POSICAO-CURSOR = 1431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {karts, 6, 10, 5}-{akarts, 6, 24, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */