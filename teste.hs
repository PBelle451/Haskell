module Aula2 where

    a = 2 
    b = 1
    c = [1..80]

    mult :: Int -> Int -> Int
    mult x y = x * y

    media :: Float -> Float -> Float -> Float -> Float -> Float
    media x y z k i = ( x + y + z + k + i )/5

delta :: Num a => a -> a -> a -> a
    delta a b c = b*b-4*a*c

    bask a b c = (x1, x2)
        where 
            x1 = ( -b + sqrt( delta a b c ) )/ ( 2 * a )
            x2 = ( -b - sqrt( delta a b c ) )/ ( 2 * a )

    imc p h = p/(h**2)

    printImc p h 
          | imc p h < 18.5 = "abaixo peso"
          | imc p h > 24.9 = "acima peso"
          | otherwise = "peso normal"
    

    quad 0 = 1
    quad n = 2 * quad (n-1)
    fpC :: Float -> Float
    fpC t = ( t - 32 ) / 1.8
    cpF :: Float -> Float
    cpF t = t*1.8 + 32

    premio p 
        | 1 <= p && p <= 10 = "Seu premio = R$100"
        | 11 <= p && p <= 20 = "Seu premio = R$200"
        | 21 <= p && p <= 30 = "Seu premio = R$300"
        | 31 <= p && p <= 40 = "Seu premio = R$400"
        | 41 <= p  = "Seu premio = R$500"




