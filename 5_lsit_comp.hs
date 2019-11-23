-- List comprehensions

--
-- 5.1 Basic Concepts
-- 


-- x sq for all real numbers
[x^2 | x <- [1..5]]


-- Output
-- [1,4,9,16,25]




[(x,y) | x <- [1,2,3], y <- [4,5]]
-- Output 
-- [(1,4),(1,5),(2,4),(2,5),(3,4),(3,5)]




--
-- 5.2 Guards
--


[x | x <- [1..10], even x]

-- Output
-- [2,4,6,8,10]




factors n = [x | x <- [1..n], n ‘mod‘ x == 0]




prime n = factors n == [1,n]



primes n = [x | x <- [2..n], prime x]



--
-- 5.3 The zip function
--



zip [’a’,’b’,’c’] [1,2,3,4]

-- Output  
-- [(’a’,1),(’b’,2),(’c’,3)]