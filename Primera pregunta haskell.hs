fibonacci :: Integer -> Integer
fibonacci 0 = 0
fibonacci 1 = 1
fibonacci n | n >= 2 = fibonacci (n-1) + fibonacci (n-2)
main = do
print ("insertar un numero")
a <- getLine
let x = read a :: Integer
print(fibonacci(x))