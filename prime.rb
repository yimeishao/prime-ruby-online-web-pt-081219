def prime?(num)
  if num <= 1 
    return false 
  end 
  range = 2..num 
  range.each do |