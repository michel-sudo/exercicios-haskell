ePar :: Int -> Bool
ePar n = (n `mod` 2) == 0

main :: IO ()
main = print (ePar 1)