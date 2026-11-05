myInit :: [a] -> [a]
myInit []     = error "myInit: lista vazia"
myInit [x]    = []
myInit (x:xs) = x : myInit xs