# Add  code here!
 
 def prime? (int)
   rand_array = *(2..Math.sqrt(int))
   rand_array.each do |x|
     if int % x == 0 
       false
     else
       true
     end
   end
 end