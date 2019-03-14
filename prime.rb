def prime? num
    if num <= 1
      is_prime = false
      return is_prime
    end

    if num == 2
      is_prime = true
      return is_prime
    end

    for i in 2..num
      is_prime = false
      if num != i && num % i == 0
        is_prime = true
      end
    end

return is_prime
end
