lerNum :: IO [Int]
lerNum = do 
    linha <- getLine
    let n = read linha :: Int
    if (n == -1)
        then return []
        else do
            resto <- lerNum
            return (n : resto)
 