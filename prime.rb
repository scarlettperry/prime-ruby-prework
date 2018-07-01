# Add  code here!
 
 def prime? (int)
   rand_array = *(2..Math.sqrt(int))
   rand_array.each do |number|
     if int % number == 0 
       false
     else
       true
     end
   end
 end