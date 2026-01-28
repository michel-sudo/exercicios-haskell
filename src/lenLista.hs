tamanhoLista :: [t] -> Int
tamanhoLista [] = 0
tamanhoLista (l:ls) = 1 + tamanhoLista ls

main :: IO()
main = print(tamanhoLista [4, 2, 2, 4])