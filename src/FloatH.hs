module FloatH (floatH) where

add :: Float -> Float -> Float
add a b = a + b

floatH :: IO()
floatH = do
        putStrLn $ "1.0 + 2.0 = " ++ show (1.0 + 2.0)
        putStrLn $ "3.0 + 4.0 = " ++ show (add 3.0 4.0)
        putStrLn $ "5.0 + 10.0 = " ++ show (add 5.0 10.0)