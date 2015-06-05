def sum_of_mult_3_and_5(limit)
  sum = 0

  limit.times do |num|
    if (num % 3 == 0 || num % 5 == 0)
      sum += num
    end
  end

  return sum
end

sum_of_mult_3_and_5(1000)
