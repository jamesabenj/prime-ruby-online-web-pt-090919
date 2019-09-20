# Add  code here!
def prime?(input)
  divide_by = (2..(input - 1)).to_a 
  if input <= 1 
    false
  else
evaluators = divide_by.map do |num|
  input.to_f / num
  end
   if evaluators.include?(Integer)
    false
  else
    true
     end
  end
end 
  
