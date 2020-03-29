katz_deli = []

def line(katz_deli)
  if katz_deli.length == 1
    customer_num = katz_deli.length - 1
    puts "The line is currently: #{katz_deli.length}. #{katz_deli[0]}"
  elsif katz_deli.length > 1
    katz_deli.each do |customers|
      customer_num = katz_deli.index(customers) + 1
      puts "The line is currently: #{customer_num}. #{customers}."
    end
  else
    puts "The line is currently empty."
  end
end
