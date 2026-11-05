myLast :: [a] -> a
myLast [] = error "myLast: lista vazia"
myLast xs = head (reverse xs)