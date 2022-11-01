module Lista2 where
    --Exercicio 1:
    passagem idade valor
        | idade < 2 = valor * 0.1
        | idade >= 60 = valor * 0.60
        | idade > 2 && idade <= 10 = valor * 0.5
        | otherwise = valor

    --Exercicio 2:
    a = ['a'..'z']
    funcao number = take number a
    funcao2 number2 number3 = ([1..number2], funcao number3)

    --Exercicio 3:
    conta dracula = length dracula

    --Exercicio 4:
    passagem2 idade valor =
         if (idade < 2) then valor * 0.1 
         else if (idade >= 60) then valor * 0.60
         else if (idade > 2 && idade <= 10) then valor * 0.5
         else valor