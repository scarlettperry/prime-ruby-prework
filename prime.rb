# Add  code here!
 
 def prime? (int)
   if int <= 1 
      false
   end
   (2..int-1).each do |x|
     if int % x == 0 
       false 
     else 
       true 
     end 
   end
 end