def prime?(number)
  is_prime = True
  for num in 2..number-1 do
    is_prime = False if num % 2 == 0
  end
  is_prime
end
