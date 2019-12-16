require 'prime'


def prime?(num)
 
(2..(num - 1)).none? do |n|
  yield num % n == 0
   
  end
  if true
    true 
  else
    false 
  end
end
  