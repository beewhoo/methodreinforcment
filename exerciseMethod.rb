def grade(num)
  if num > 95
    return 'A+'
  elsif num > 90
    return 'A'
  elsif num > 80
    return 'B+'
  elsif num > 70
    return 'B'
  elsif num > 60
    return 'C+'
  else return "You failed! Study more!"
  end

end


puts "whats you score?"
user = gets.chomp.to_f


puts grade(user)
