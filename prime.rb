def prime? (int)
is_prime = true
  if int < 2 
      is_prime=false
    end
  
  
    
  (2..int-1).each do |x|
     if int % x == 0 
       is_prime=false
     elsif
      is_prime=true
     end 
   end
   is_prime
 end