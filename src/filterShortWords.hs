filterShortWords :: [String] -> Int -> [String]
filterShortWords lista n = filter (\word -> length word < n) lista

main :: IO ()
main = print(filterShortWords ["asdc", "fgds", "as", "sdlkjasdh", "asd"] 4)