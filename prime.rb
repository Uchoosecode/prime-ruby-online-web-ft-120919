require 'prime'


def prime?(num)
 
 Prime.each(num) do |prime|
   if prime == true 
     true
  
   end
   
 end
 
end
  
# (2..(num - 1)).none? do |n|
#   num % n == 0
  
#   end