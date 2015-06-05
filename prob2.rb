def sum_of_even_fibs(limit)
  sum = 0
  last_fib = 0
  current_fib = 1

  while (current_fib < limit)
    if (current_fib.even?)
      sum += current_fib
    end

    temp = current_fib
    current_fib += last_fib
    last_fib = temp
  end

  return sum
end
