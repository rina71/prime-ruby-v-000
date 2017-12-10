def prime?(num)
  if num > 1 && (num % 2 == 1 || num % 3 == 1)
    true
  else
    false
  end
end
