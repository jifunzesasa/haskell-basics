-- If statement

main = do
    let var = 23
    if var `rem` 2 == 0
       then putStrLn "Number is Even"
    else putStrLn "Number is Odd"


-- Nested if else

main = do   
   let var = 26 
   
   if var == 0 
      then putStrLn "Number is zero" 
   else if var `rem` 2 == 0 
      then putStrLn "Number is Even" 
   else putStrLn "Number is Odd"