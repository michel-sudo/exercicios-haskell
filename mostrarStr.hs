mostrarStr :: String -> Int -> String
mostrarStr txt 1 = txt
mostrarStr txt num = txt ++ " " ++ mostrarStr txt (num - 1)

main :: IO ()
main = do
    txt <- getLine
    linha <- getLine
    let num = read linha :: Int
    print (mostrarStr txt num)