module Main where

import Lib ( someFunc )
import InternalLib ( internal )

-- >>> internal

main :: IO ()
main = do
  print internal
  someFunc
