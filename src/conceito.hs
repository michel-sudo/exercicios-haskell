conceito :: Float -> Char
conceito nota 
    | nota >= 9.0 = 'A'
    | nota >= 7.5 = 'B'
    | nota >= 6.0 = 'C'
    | nota >= 4.0 = 'D'
    | otherwise = 'E'

main :: IO()
main = do
    x <- readLn :: IO Float
    print (conceito x)

