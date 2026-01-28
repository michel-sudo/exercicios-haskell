bonus :: Int -> Int
bonus 0 = 0
bonus p 
    | 1 <= p && p <= 10 = 100
    | 11 <= p && p <= 20 = 200
    | 21 <= p && p <= 30 = 300
    | 31 <= p && p <= 40 = 400
    | 41 <= p = 500
    
main :: IO ()
main = print (bonus 300)