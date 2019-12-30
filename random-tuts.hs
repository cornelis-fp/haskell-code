hypotenuse a b = sqrt (a ^ 2 + b ^ 2)

identifyCamel humps = if humps == 1 then "Dromedary" else "Bactrian"

numbers = [4, 8, 15, 16, 23, 42]

conslist = [1, 8]

charlist = ['t', 'e', 's', 'l', 'a']

twoToN = [ 2 ^ n | n <- [1 .. 10] ]

func :: Maybe Int
func = 6 <$ Just 5

-- mybinding = if condition1
--   then if condition2
--     then if condition3 then 0 else 1
--     else if condition3 then 2 else 3
--   else 4
