katz_deli = []

def line(katz_deli) 
  if katz_deli.count == 0 
    puts "The line is currently empty."
  else 
    counter = 1
    line_positions = ["The line is currently: "]
    katz_deli.each do |name|
      line_positions << "#{counter}. #{name} "
      counter += 1
    end
    puts line_positions.join
  end
end

def take_a_number(katz_deli, name)
  puts "Welcome, #{name}. You are number __ in line."
end