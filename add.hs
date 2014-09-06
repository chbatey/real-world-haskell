add a b = a + b

myDrop n xs = if n <= 0 || null xs
              then xs
              else myDrop (n - 1) (tail xs)

lastButOne list = if (length list) <= 2
				  then  head list        
				  else  lastButOne (tail list)