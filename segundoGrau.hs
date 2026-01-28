segundoGrau :: Float -> Float -> Float -> [Float]
segundoGrau a b c 
    | delta > 0 = [(-b + delta**(1/2))/(2*a), (-b - delta**(1/2))/(2*a)]
    | delta == 0 = [(-b)/(2*a)]
    | otherwise = []
    where delta = b**2 -4*a*c

main :: IO ()
main = do
    a <- readLn :: IO Float
    b <- readLn :: IO Float
    c <- readLn :: IO Float

    print(segundoGrau a b c)