# Add  code here!

def prime?(your_num)
  #possible_nums = (2..your_num-1)
  
  if your_num > 1 
    (2..your_num-1).to_a.all? do |trial|
        your_num % trial != 0
     end
   else
     return FALSE
  end
end