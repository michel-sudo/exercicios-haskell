splitLista :: [t] -> Int -> ([t], [t])
splitLista lista n = (take n lista, drop n lista)

main :: IO ()
main = print(splitLista ["asdfgh"], 3)