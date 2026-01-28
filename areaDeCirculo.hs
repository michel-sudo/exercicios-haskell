areaCirculo :: Float -> Float
areaCirculo r  = pi * r**2

difAreas :: Float -> Float -> Float
difAreas r1 r2 = areaCirculo r1 - areaCirculo r2

main :: IO()
main = do
    putStrLn "Raio 1: "
    r1 <- readLn :: IO Float
    putStrLn "Raio 2: "
    r2 <- readLn :: IO Float
    print (difAreas r1 r2 )