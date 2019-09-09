# Write your code here.
def line(array)
  if (line.size == 0)
    puts "The line is currently empty."
  else
    i = 0
    print "The line is currently: "
    while (i < array.size)
      print "#{i+1}. #{array[i]}"
      i += 1
    end
  end
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.indexof(name)} in line."
end

def now_serving(array)
  puts "Currently serving #{array.first}."
  array.shift(array.first)
end
