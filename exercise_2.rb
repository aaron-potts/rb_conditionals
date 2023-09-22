def cap_if_greater(string)
  if string.length >= 10
    puts string.upcase
  else
    puts string.downcase
  end
end

a = "This is amazing!"
b = "Not rly"
cap_if_greater(a)
cap_if_greater(b)