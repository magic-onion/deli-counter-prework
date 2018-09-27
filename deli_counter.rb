# Write your code here.
katz_deli = []

def now_serving(katz_deli)
  if katz_deli.length < 1
    puts "There is nobody waiting to be served!"
  else
    serving = katz_deli.shift
    puts "Currently serving #{serving}."
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."

end

def line(katz_deli)
  if katz_deli.length < 1
    puts "The line is currently empty."
  else
    full_line = []
    katz_deli.each_with_index do |name, index|
      full_line[index] = "#{index + 1}. #{name}"
    end
  puts "The line is currently:" + full_line.join(" ")
  end
end
