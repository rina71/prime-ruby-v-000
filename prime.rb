def prime?(num)
  if num > 1
    true
  elsif (2..num/2).none?{|i| i == 0 }
    true
  else
    false
  end
end
