module PrimeTime where
http://www.codewars.com/kata/ready-for-prime-time/solutions/haskell
--http://www.codewars.com/kata/reviews/54a8606fe1288dcae600022b/groups/56d7651bc9ae3fb8320017f9

prime :: Int -> [Int]
prime n = foldl (\acc x -> if isPrime acc x then acc++[x] else acc) [] [0 .. n]

isPrime :: [Int] -> Int -> Bool
isPrime _ 0 = False
isPrime _ 1 = False
isPrime _ 2 = True
isPrime knownPrimes x = not $ any (\n -> (x `mod` n) == 0) knownPrimes 
