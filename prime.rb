# Add  code here!
def prime?(number)
  return false if number <= 1
  (2...number).to_a.none?{ |factor| number % factor == 0 }
end
