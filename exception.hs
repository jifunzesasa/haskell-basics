-- Exception
import Control.Exception

main = do
   result <- try (evaluate (5 `div` 0)) :: IO (Either SomeException Int)
   case result of
        Left ex   -> putStrLn $ "Caught exception: " ++ show ex
        Right val -> putStrLn $ "The answer was: " ++ show val