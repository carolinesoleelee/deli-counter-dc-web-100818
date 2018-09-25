def line(curline)

  if curline.length == 0
  puts "The line is currently empty."
else
    line_array = []
    x = 1
    curline.each do |customer|
      place_in_line = katz_deli.index(customer)
      line_array << "#{x}. #{customer}"
      x += 1
    end
    puts "The line is currently: #{line_array.join(" ")}"
  end
end


def take_a_number(curline, name)
   curline.push(name)
   puts "Welcome, #{name}. You are number #{curline.length} in line."
end

def now_serving(curline)
  if curline.length == 0
  puts "There is nobody waiting to be served!"
else
  puts "Currently serving #{other_deli.shift}."

end
end
