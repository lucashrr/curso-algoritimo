Algoritmo "terreno"

Var

   largura, comprimento, metroQuadrado, area, preco: real
   

Inicio

      area <- largura * comprimento

      escreva("Digite a largura do terreno: ")
      leia(largura)
      escreva("Digite o comprimento do terreno: ")
      leia(comprimento)
      escreva("Digite o valor do metro quadrado: ")
      leia(metroQuadrado)
      
      area <- largura * comprimento
      preco <- area * metroQuadrado

      escreval
      escreval("Resultados:")
      escreval("Area do terreno: ",area:8:2)
      escreval("Preço do terreno: ",preco:8:2)
      

Fimalgoritmo