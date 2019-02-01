def prime?(x)
  if x %1 || x % x 
    true 
  else x <= 1 || x % 2  
    false 
  end
end