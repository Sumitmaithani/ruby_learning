puts "Ruby"
puts " on Rails"
print "Hello World!"
print " I'm here"
puts 

name="John"
age=55

puts "My name is #{name} & I'm #{age} years old."

puts name.upcase()
puts name.downcase()
puts name.strip()
puts name.length()
puts name.strip().include? "John"
puts name[0,2]

puts "Enter your name :"
name = gets.chomp()
puts "My name is #{name}."

puts "enter first number:"
num1 = gets.chomp().to_f
puts "enter second number:"
num2 = gets.chomp().to_f

puts "Total is #{num1+num2}"

friends = Array["john","michel","mike","jorden"]
puts friends

states = {
    "Uttarakhand" => "UK",
    "Karnataka" => "KR",
    :Bengal => "BEN"
}

puts states[:Bengal]