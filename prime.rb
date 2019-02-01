def prime?(x)
  if x %1 || x % x 
    true 
  else x <= 1 || x % (2..1000000).to_a 
    false 
  end
end