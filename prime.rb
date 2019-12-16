require 'prime'


def prime?(num)
 
(2..(num - 1)).none? do |n|
   num % n == 0
   yield if num == true 
   true 
 end
   
  end
 
end
  