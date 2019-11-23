main = do  
    let file = "abc.txt" 
    contents <- readFile file 
    putStrLn contents