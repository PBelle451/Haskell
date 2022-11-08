module Prova2 where
    --Exercício 1:
    recebe = do
        putStrLn "Qual seu nome? "
        nome <- getLine
        putStrLn "Qual o nome do seu professor? "
        prof <- getLine
        putStrLn "Insira seu nome: "
        n <- getLine
        
        if n == nome
            then putStrLn "Vou passar em Paradigmas"
        else putStrLn "..."
        
        if n == prof
            then putStrLn "Professor, qual a minha menção?"
        else putStrLn "..."

    --Exercício 2:
    fatorial :: Integer -> Integer
    fatorial 1 = 1
    fatorial n = n * fatorial (n-1)

    --Exercício 3:
    notas x y z k i j l p = (media, dp)
        where
            media = ( x + y + z + k + i + j + l + p )/8
            dp = (sqrt((x - media)^2 + (y - media)^2 + (z - media)^2 + (k - media)^2 + (i - media)^2 + (j - media)^2 + (l - media)^2 + (p - media)^2)/8)
    
    --Exercício 4:
