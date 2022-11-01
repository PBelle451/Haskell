module Exercicio3 where
    main :: IO()
    main = print(capicua 131)
    capicua :: Int -> Bool
    capicua c = c == inverte c
        
    expoente :: Int -> Int
    expoente e 
        | e == 0 = 0
        | otherwise = 1 + expoente (div e 10)
        
    inverte :: Int -> Int
    inverte n
        | n == 0 = 0
        | otherwise = ((mod n 10) * (10^ expoente(div n 10))) + inverte (div n 10)

    soma :: Int -> Int
    soma n = mod n 10 + mod (div n 10) 10

    --div = divisão (/)
    --mod = resto da divisão(%)