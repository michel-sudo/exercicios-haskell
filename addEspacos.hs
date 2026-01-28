addEsp :: String -> Int -> String
addEsp str 0 = str
addEsp str n = " " ++ addEsp str (n - 1)
