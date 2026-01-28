decToBin :: Int -> [Int]
decToBin n 
    | n < 2 = [n]
    | otherwise = (n `mod` 2) : decToBin (n `div` 2)

main :: IO ()
main = print (concat (reverse ([show x | x <- (decToBin 5)])))