# Add  code here!
 
 def prime? (int)
   if int < 1 
      false
      "Be sure to account for negative numbers!"
    end
    if int == 2 
      true
    end
   (2..int-1).each do |x|
     if int % x == 0 
       false 
     end 
   end
   true
 end