katz_deli = []

def assign_rooms(list)
  room = 1 
  room_assignments = []
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
    counter = 1
    line_positions = []
    katz_deli.each do |name|
      line_positions << "#{counter}. #{name} "
      counter += 1
    end
    puts "The line is currently: "
  end
end

def take_a_number(katz_deli, name)
  puts "Welcome, #{name}. You are number __ in line."
end