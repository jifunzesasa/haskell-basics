-- Lambda Functions

main = do
   putStrLn "The successor of 4 is:"
   print ((\x -> x + 1) 4)