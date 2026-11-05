myLast :: [a] -> a
myLast [] = error "myLast: lista vazia"
myLast xs = xs !! (length xs - 1)