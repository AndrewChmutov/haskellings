module Types3 where

-- !I AM NOT DONE

{-
- We can combine values of different types together using *tuples*.

- A tuple consists of 2 or more comma-separated values within parentheses.

- The type signature similarly has each individual type within parens.
-}

tuple1 :: (Int, Int)
tuple1 = (5, -2)

tuple2 :: (Char, Bool, Double)
tuple2 = ('a', True, 9.563)

-- TODO: Fill in the missing type signatures or expression values

tuple3 :: (Word, Word, Bool, Bool)
tuple3 = (3, 3, True, False)

tuple4 :: (String, String, String)
tuple4 = ("hello", "hello", "hello")

tuple5 :: (Int, String, Int, String, Double)
tuple5 = (1, "b", -3, "d", 1.0001)
