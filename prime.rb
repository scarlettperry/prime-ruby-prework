# Add  code here!

rand_array = [2..Math.sqrt(int)]

 def prime? (int)
   
   rand_array do |number|
     if int % number == 0 
       false
     else
       true
     end
   end
 end