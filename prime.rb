# Add  code here!
 
 def prime? (int)
   rand_array = (2..Math.sqrt(int)).to_a
   int.each do |x|
     if int % x != 0 
       true
     else
       false
     end
   end
 end