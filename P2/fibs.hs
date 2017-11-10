import Data.List

fibs = 1:2: zipWith (+) fibs (tail fibs)

solve = sum . filter (even) $ takeWhile (< 4000000) fibs