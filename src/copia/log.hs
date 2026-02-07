logaritmo :: Int -> Int -> Int
logaritmo b n = aux 0 b n

aux :: Int -> Int -> Int -> Int
aux i b n 
    | b^i > n = -1
    | b^i == n = i
    | otherwise = aux (i + 1) b n

main :: IO ()
main = print(logaritmo 2 16)