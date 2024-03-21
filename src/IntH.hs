module IntH (intH) where

-- :: 는 타입을 나타내는 키워드
add :: Int -> Int -> Int
add a b = a + b

intH :: IO()
intH = do
    -- putStrLn은 문자열을 출력하는 함수
    -- $ 는 함수를 호출하는 연산자
    -- ++ 는 문자열을 이어붙이는 연산자
    -- show는 값을 문자열로 변환하는 함수
    putStrLn $ "Int 다루기"
    putStrLn $ "---------"
    putStrLn $ "1 + 2 = " ++ show (1 + 2)
    putStrLn $ "3 + 4 = " ++ show (add 3 4)
    putStrLn $ "5 + 10 = " ++ show (add 5 10)
    putStrLn $ ""
