-- Data types


-- Bool
main = do  
    let x = True 
    
    if x == False 
       then putStrLn "X matches with Bool Type" 
    else putStrLn "X is not a Bool Type" 

-- Char

cType :: Char-> Char 
cType x = 'K' 
main = do  
   let x = 'v' 
   print (cType x)

-- String

-- Int
iType :: Int -> Int -> Int 
iType x y = x*x + y*y
main = print (iType 2 4) 

-- Integer

inType :: Integer -> Integer -> Integer 
inType x y = x*x + y*y 
main = print (iType 212124454 4454545445455454545445445454544545) 

-- Float
fType :: Float -> Float -> Float 
fType x y = x*x + y*y 
main = print (fType 2.5 3.8)

-- Double

dType :: Double -> Double -> Double 
dType x y = x*x + y*y 
main = print (dType 2.56 3.81)

-- List


[False,True,False] :: [Bool]
[’a’,’b’,’c’,’d’] :: [Char]
["One","Two","Three"] :: [String]


[[’a’,’b’],[’c’,’d’,’e’]] :: [[Char]]



-- Tuple


(False,True) :: (Bool,Bool)
(False,’a’,True) :: (Bool,Char,Bool)
("Yes",True,’a’) :: (String,Bool,Char)





(’a’,(False,’b’)) :: (Char,(Bool,Char))


([’a’,’b’],[False,True]) :: ([Char],[Bool])

[(’a’,False),(’b’,True)] :: [(Char,Bool)]



-- Function types



not :: Bool -> Bool
even :: Int -> Bool