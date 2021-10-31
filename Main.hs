module Main where

myLast :: [a] -> Maybe a
myLast [x] = Just x
myLast (x : xs) = myLast xs
myLast [] = Nothing

myButLast :: [a] -> Maybe a
myButLast [x, z] = Just x
myButLast (x : xs) = myButLast xs
myButLast [] = Nothing

myHead :: [a] -> Maybe a
myHead [] = Nothing
myHead (x : xs) = Just x

myInit :: [a] -> [a]
myInit [] = []
myInit [x] = []
myInit (x : xs) = x : myInit xs 

elementAt :: [a] -> Int -> Maybe b
elementAt [] _ = Nothing
elementAt x y = undefined


main :: IO()
main = putStrLn "kek"
