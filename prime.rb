def prime?(num)
  if num > 1 && !(num % 2 == 0 && num % 3 == 0)
    true
  else
    false
  end
end
