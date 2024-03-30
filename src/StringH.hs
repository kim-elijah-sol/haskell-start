module StringH (stringH) where

add :: String -> String -> String
add a b = a ++ b

multiply :: String -> Int -> String
multiply a b = concat $ replicate b a

stringH :: IO()
stringH = do
    putStrLn "String 다루기"
    putStrLn "---------"
    putStrLn $ "1 ++ 2 = " ++ add "1" "2"
    putStrLn $ "3 ++ 4 = " ++ add "3" "4"
    putStrLn $ "5 ++ 10 = " ++ add "5" "10"
    putStrLn ""

    putStrLn "String 다루기: 반복"
    putStrLn "---------"
    putStrLn $ "1 * 2 = " ++ multiply "1" 2
    putStrLn $ "3 * 4 = " ++ multiply "3" 4
    putStrLn $ "5 * 10 = " ++ multiply "5" 10
    putStrLn ""