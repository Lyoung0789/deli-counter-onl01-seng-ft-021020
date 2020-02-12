def line(array)
  if array.length==0
    puts "The line is currently empty."
  else array.length>0
    new_line = []
    array.each_with_index{|name, position| new_line << "#{position+1}. #{name}"}
    puts "The line is currently: #{new_line.join(" ")}"
  end
end

def take_a_number(array, name)
  array << name
  position = array.length
  puts "Welcome, #{name}. You are number #{position} in line."
end