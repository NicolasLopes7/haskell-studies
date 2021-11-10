main = do
  putStrLn "enter your name dude: "
  name <- getLine
  putStrLn "enter your age: "
  age <- getLine
  let ageAsNumber = read age :: Int
  let bornYear =  2021 - ageAsNumber
  putStr ("hello your name is " ++ name)
  putStrLn (" you're " ++ age ++ " years old")
  putStrLn ("you was born on " ++ show bornYear)