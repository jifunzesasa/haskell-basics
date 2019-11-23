main = putStrLn out
    where
        out = "5! = " ++ show result
        result = fac 5

fac 0 = 1
fac n = n * fac (n - 1)