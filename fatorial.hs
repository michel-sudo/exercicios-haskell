fatorial :: Int -> Int
fatorial 0 = 1
fatorial n = n * fatorial (n - 1)

main :: IO ()
main = do
    x <- readLn :: IO Int
    print (fatorial x)