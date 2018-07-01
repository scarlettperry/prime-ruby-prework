# Add  code here!
 
 def prime? (int)
   if int <= 1 
      false
   end
   if int == 2 
     true
   end
   i = 2..Math.sqrt(int)
    for item in i
      if int % item == 0 
        false 
      end 
    end
    true 
 end