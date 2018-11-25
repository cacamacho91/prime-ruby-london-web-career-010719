def prime?(number)
  is_prime = true
  for num in 2..number/2 do
    is_prime = false if num % 2 == 0
  end
  is_prime
end
