def prime?(num)
 num.each do |x| 
   if x < 2 
     return false
   else
  range = 2..num-1
  range.each do |x|
    return false if num % x == 0
  else true
end 