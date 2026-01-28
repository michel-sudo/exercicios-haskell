maiusculas :: String -> String
maiusculas palavra = filter (\l -> elem l ['A'..'B']) palavra
