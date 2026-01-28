somaSimetricos :: [Int] -> [Int]
somaSimetricos [] = []
somaSimetricos [x] = [x]
somaSimetricos (x:xs) = [x + last xs] ++ somaSimetricos (take ((length xs) - 1) xs)