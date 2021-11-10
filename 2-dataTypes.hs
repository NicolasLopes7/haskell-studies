import Data.Array

name :: String
name = "nicolau"

firstLetter :: Char
firstLetter = head name 

balance :: Int
balance = 10000

main = do
    putStrLn (name ++ " have " ++ show balance ++ " in their account ")
    print balance
    -- Print prints any dataype
