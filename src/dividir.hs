dividir :: [Int] -> Int -> ([Int], [Int])
dividir l n = 
    if (n < length l)
    then ([x | x <- (take n l)], [v | v <- (drop n l)])
    else (l, [])

main :: IO ()
main = print (dividir [1, 2, 3, 4] 3)