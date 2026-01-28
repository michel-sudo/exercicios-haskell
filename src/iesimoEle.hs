get :: [t] -> Int -> t
get (x:xs) 0 = x
get (x:xs) i = get xs (i-1)

iesimo :: [t] -> Int -> t
iesimo lista n = last (take (n + 1) lista)

iesimo2 :: [t] -> Int -> t
iesimo2 lista n = head (drop (n) lista)

main :: IO ()
main = print (iesimo2 [1, 2, 3] 2)