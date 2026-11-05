myInit :: [a] -> [a]
myInit []     = error "myInit: lista vazia"
myInit [x]    = []
myInit xs = reverse (tail (reverse xs))