def line(array)
  if array.length==0
    puts "The line is currently empty."
  else array.length>0
    array.each_with_index{|name, position| puts "The line is currently: #{position+1}. #{name}"}
  end
end