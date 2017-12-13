puts "please enter the percentage you got in the course"
mark = gets.to_i

def grade (percentage)
  if percentage >= 90
    puts "You got an A+"
  elsif percentage >=80
    puts "You got an A"
  elsif percentage >=70
    puts "You got a B"
  elsif percentage >= 60
    puts "You got a C"
  elsif percentage >= 50
    puts "You got a D"
  else
    puts "You got an F"
  end
end  
  grade(mark)
