Algoritmo "ParaReverso+1"

Var
   i, w, start, end : inteiro

Inicio

   escreval("Come?o: ")
   leia(start)
   escreval("Fim: ")
   leia(end)
   escreval("Decremento: ")
   leia(w)
   
   se end > start entao
      escreval("Loop n?o pode ser executado")
   fimSe
   
   para i de start ate end passo w faca
        escreval(i)
   fimPara

Fimalgoritmo