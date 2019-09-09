# Write your code here.
def line(array)
  if (line == nil)
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
