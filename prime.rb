# Add  code here!
 
 def prime? (int)
   (2..int-1).each do |x|
     if int % x == 0 
       false
       elsif int < 2 
        false 
     end 
   end
   true
 end