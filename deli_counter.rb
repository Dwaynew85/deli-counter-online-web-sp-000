katz_deli = []

def line(katz_deli)
  customer_num = katz_deli.length + 1
  if katz_deli.length > 0
    puts "You are number #{customer_num} in line."
  else
    puts "The line is currently empty."
  end
end
