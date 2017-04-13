#language: pt
#utf-8

Funcionalidade: Calculo de triângulo
   @equilatero
   Cenário: Calculando um triângulo equilátero
      Dado que estou na tela do TrianguloApp
      Quando eu preencher o campo Lado 1 com "3"
        E eu preencher o campo Lado 2 com "3"
        E eu preencher o campo Lado 3 com "3"
        E eu clicar em Calcular
      Entao a mensagem "O triângulo é Equilátero" sera exibida


   @escaleno
   Cenário: Calculando um tiângulo escaleno
   	  Dado que estou na tela do TrianguloApp
   	  Quando eu preencher o campo Lado 1 com "5"
   	  	E eu preencher o campo Lado 2 com "3"
   	  	E eu preencher o campo Lado 3 com "2"
   	  	E eu clicar em Calcular
   	  Entao a mensagem "O triângulo é escaleno" sera exibida

   @isosceles
   Cenário: Calculando um tiângulo isoceles
   	  Dado que estou na tela do TrianguloApp
   	  Quando eu preencher o campo Lado 1 com "5"
   	  	E eu preencher o campo Lado 2 com "2"
   	  	E eu preencher o campo Lado 3 com "2"
   	  	E eu clicar em Calcular
   	  Entao a mensagem "O triângulo é Isósceles" sera exibida


