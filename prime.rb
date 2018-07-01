# Add  code here!
 
def prime? (int)
is_prime = true
  if int <= 1 
      is_prime=false
    end
  
  if int == 2 
      is_prime=true
    end
    
  (2..int).each do |x|
     if int % x !== 0 
       is_prime=false 
     end 
   end
   
 end