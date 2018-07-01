# Add  code here!
 
 def prime? (int)
   if int <= 1 
      false
    end
  
  if int == 2 
      true
    end
   
   (2..int).each do |x|
     if int % x == 0 
       false 
     end 
   end
 end