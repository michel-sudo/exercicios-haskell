ehPrimo :: Int -> Bool
ehPrimo n 
    | n <= 1 = False
    | otherwise = null [x | x <- [2 .. (n-1)], n `mod` x == 0]

main :: IO ()
main = do
    linha <- getLine
    let num = read linha :: Int
    print (ehPrimo num)