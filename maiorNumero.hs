maiorNumero :: Int -> Int -> Int -> Int
maiorNumero x y z = if x >= y 
    then if x >= z
        then x
        else z
    else if y >= z
        then y
        else z

main :: IO()
main = do
    n1 <- readLn :: IO Int
    n2 <- readLn :: IO Int
    n3 <- readLn :: IO Int
    print(maiorNumero n1 n2 n3)
        