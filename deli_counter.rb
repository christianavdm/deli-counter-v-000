katz_deli = []

def line(katz_deli) 
  if katz_deli.count == 0 
    puts "The line is currently empty."
  else 
    puts "The line is currently: "
    counter = 1
    katz_deli.each do |name|
      puts "#{counter}. #{name} "
      counter += 1
  end
end

take_a_number(katz_deli, name)
  puts "Welcome, #{name}. You are number __ in line."
end