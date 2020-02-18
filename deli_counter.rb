def line(katz_deli)
  customer1 = []
  this_line = "The line is currently: "

  if katz_deli.empty?
    puts "The line is currently empty."
  else
    katz_deli.each.with_index(1) do |name, index|
      customer1.push("#{index}. #{name}")
    end

    puts this_line + customer1.join(" ")
  end
end

#def take_a_number(katz_deli, number)
#  new_array = []
#  number == 0
#  puts "Welcome, #{number}. You are number #{katz_deli} in line."
#  number += 1
#  katz_deli << new_array
#end

def take_a_number(katz_deli, name)
  katz_deli << name
  katz_deli.each.with_index(1) do |name, index|
    puts  "Welcome, #{name}. You are number #{index} in line."
    end
end

def now_serving(deli)
  if deli.size <= 0
    puts "There is nobody waiting to be served!"
  else
  spot = deli.shift
  puts "Currently serving #{spot}."
end
end
