> xA <- 3160
> xB <- 4600
> sA <- 5490
> sB <- 10720
> nA <- 85
> nB <- 5225
> # Definindo os valores
  > # Calculando a estatística do test t:
  > t <- (xA-xB) / sqrt((sA ** 2 / nA) + (sB ** 2 / nB)); t
  [1] -2.346561
  > # Calculando o grau de liberdade:
    > gl <- nA + nB - 2; gl
    [1] 5308
    > # Calculando o valor crítico:
      > xc <- qt(0.025,5308); xc
      [1] -1.960411
      > # Como o valor da estatística do test t não está na região crítica, podemos afirmar que a media de preço da amostra B é maior que a média de preço da amostra A