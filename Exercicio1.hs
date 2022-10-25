module Exercicio1 where
    --Exercicio 1:
    passagem idade valor
        | idade < 2 = valor * 0.1
        | idade >= 60 = valor * 0.60
        | idade > 2 && idade <= 10 = valor * 0.5
