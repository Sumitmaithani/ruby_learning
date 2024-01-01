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
puts "enter operation you want to perform:"
op = gets.chomp()

if op=="+"
    puts num1+num2
elsif op=="-"
    puts num1-num2
elsif op=="*"
    puts num1*num2
elsif op=="/"
    puts num1/num2
else 
    puts "invalid opeartion."
end


puts "Total is #{num1+num2}"

friends = Array["john","michel","mike","jorden"]
puts friends

states = {
    "Uttarakhand" => "UK",
    "Karnataka" => "KR",
    :Bengal => "BEN"
}

puts states[:Bengal]

def sayhi(name="no name", age=-1)
    puts "Your name is #{name} and age is #{age}."
end

sayhi
sayhi("Mike",18)

def cube(num)
    return num*num*num, 80
end

puts cube(5)

ismale = true
istall = false

if ismale and istall
    puts "You are tall male."
elsif ismale and !istall
    puts "You are short male."
elsif !ismale and istall
    puts "You are not male but tall."
else
    puts "You are nor male or nor tall."
end

def get_day(day)
    case day
    when "mon"
        day = "Monday"
    when "tue"
        day = "Tuesday"
    when "wed"
        day = "Wednessday"
    when "thur"
        day = "Thursday"
    when "fri"
        day = "Friday"
    when "sat"
        day = "Saturday"
    when "sun"
        day = "Sunday"
    else
        day = "Invaild day"
    end
    return day
end

puts get_day('sun')

index = 1
while index <= 5
    puts index
    index+=1
end

secret_word = "hippo"
guess = ""
out_of_guess = false
guess_count = 0
guess_limit = 3

while guess != secret_word and !out_of_guess
    if guess_count < guess_limit
        puts "Enter guess word:"
        guess = gets.chomp()
        guess_count+=1
    else
         out_of_guess = true
    end
end

if out_of_guess
    puts "You lose!"
else
    puts "You win!"
end

friends = ["Kevin","john","Dan","Chris"]

for friend in friends 
    puts friend
end

friends.each do |friend|
    puts friend
end

def pow(base, power)
    result = 1
    power.times do |index|
        result *= base
    end
    return result
end

puts pow(4,3)

begin
    nums['10','20']
rescue error => e
    puts e[0,16]
end