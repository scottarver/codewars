module Codewars.Kata.RemoveSmallest where
-- http://www.codewars.com/kata/remove-the-minimum/haskell
-- http://www.codewars.com/kata/reviews/563cf8b53f4d5d11030001ab/groups/5642fe7c2372a83d2f0000bd
import Data.List

removeSmallest :: [Int] -> [Int]
removeSmallest [] = []
removeSmallest xs = delete (minimum xs) xs
