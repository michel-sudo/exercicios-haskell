maiorNumero :: Int -> Int -> Int -> Int
maiorNumero x y z 
    | x >= y = if x >= z then x else z
    | y >= z = y
    | otherwise = z

main :: IO()
main = do
    n1 <- readLn :: IO Int
    n2 <- readLn :: IO Int
    n3 <- readLn :: IO Int
    print(maiorNumero n1 n2 n3)
        