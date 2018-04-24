katz_deli = []

def line(katz_deli)
  line = 1 
  katz_deli = []
  list.each do |name|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{room}!"
    room += 1
  end
  return room_assignments
end


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
end

def take_a_number(katz_deli, name)
  puts "Welcome, #{name}. You are number __ in line."
end