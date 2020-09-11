module Sandbox (accumulate) where

accumulate :: (a -> b) -> [a] -> [b]
accumulate f xs = [f x | x <- xs]

greet "" = "hello world"
greet name = "hello " ++ name