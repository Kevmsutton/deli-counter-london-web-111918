def line(katz_deli)
  new_array = []
  counter = 0
  if katz_deli.length > 0 
    katz_deli.each do |person|
    counter +=1
    new_array.push(#{counter}. #{person}")
end
return new_array
  else 
    puts "The line is currently empty."
end
end

line(["billy", "bobby", "Mikey"])