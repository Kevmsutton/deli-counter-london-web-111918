def line(katz_deli)
  counter = 0
  string = "The line is currently "
  new_array = []
  if katz_deli.length > 0
    katz_deli.each do |person|
    counter +=1
    new_array.push("#{counter}. #{person}")
    
end
puts string + new_array.join(" ")
else 
    puts "The line is currently empty."
end
end