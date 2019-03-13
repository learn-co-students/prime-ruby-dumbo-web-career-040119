require 'pry'

def prime?(num)
  if num <= 1
    return false
  end
  (2..num - 1).to_a.all? do |i|
    num % i > 0
    end
  end
