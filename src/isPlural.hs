ePlural :: [String] -> Int
ePlural [] = 0
ePlural (x:xs) 
    | last x == 's' || last x == 'S' = ePlural xs + 1 
    | otherwise = ePlural xs

main :: IO()
main = print(ePlural ["Dinheiro","Mulheres","Automovel","Mulheres","Mansoes","Mulheres"])