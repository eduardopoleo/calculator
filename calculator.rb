puts "Pass in the first value"
value1=gets.chomp.to_i
puts "Pass in the second value"
value2=gets.chomp.to_i

puts "Enter 1) for sum, 2) to substract, 3) to multiply and 4) to divide "
operation=gets.chomp.to_i

def calculate(operation,value1, value2)
  if operation==1
    value1+value2
  elsif operation==2  
    value1-value2
  elsif operation==3
    value1*value2
  elsif operation==4
    value1/value2
  else
    puts "That operation is not defined in the program"
  end
end

puts calculate(operation,value1,value2)