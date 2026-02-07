paresEntre :: Int -> Int -> [Int]
paresEntre n1 n2 
    | n1 >= n2 = []
    | otherwise = [x | x <- [n1..n2], x `mod` 2 == 0]

main :: IO ()
main = print(paresEntre 1 9)