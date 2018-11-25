def prime?(number)
  is_prime = True
  for num in 2..number-1 do
    num % 2 == 0
  end
end

et Num from user
get IsPrime = True
for PFactor ranges from 2 to Num-1 do
  begin block
     if Num divisible by PFactor then set IsPrime = False
  end block
if IsPrime = True then display Num is prime
else display Num is not prime
