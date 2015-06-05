require 'prime'

# Super easy to solve for in Ruby.  It basically already has the method listed!

def largest_prime_factor(num)
  return Prime.prime_division(num)[-1][0]
end
