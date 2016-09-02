programa1 :: [Int] -> [Int]
programa1  ys = el[ y | y <- ys, y `mod` 4 /= 0 ]

el ys = [ y | y <- ys, y `mod` 2 == 0  ]