puts("hello ruby");
puts "hello ruby"
5.times{
    puts "5 times put string"       
}
5.times do
    puts "5 times put string"       
end
5.times{ |x|
    puts "hello #{x}"       
}
5.downto(1) do |i|
  puts "hi, ruby #{i}"
end
#local variables
name = "Mia"
age = "18"    
puts "hi, I'm #{name}, and I am #{age} years old"
puts "hi, I'm I am #{
    a = 1 + 2 
    a = a + 15
    a
} years old"
# Array
p "///Array"
friends = ["eddie", "jonh", "mary", "ema"]
puts friends
p friends
puts friends[0]
p friends[0]
p friends[-1]
p friends.first
p friends.last
# Hash
p "///Hash"
book = {title: "Ruby", price: 350 }
book = {:title => "Ruby", 
        :price => 350,
        "title" => "PHP"
}
p book["title"]
p book[:title]

# Range
p "///Range"
(1..10)   #=> 1, 2, 3 ... 10
(1...10)  #=> 1, 2, 3 ... 9

p (1..10).to_a.shuffle
p (1..10).to_a.shuffle.first(5)
p (1..10).to_a.sample(5)

for x in friends
    puts friends
end
p "///method"
def say_hello_to(name)
  puts "hello, #{name}"
end

say_hello_to("eddie")

# parentheses can be omitted
say_hello_to "eddie"

def is_adult?(age)
  if age >= 18
    return true
  else
    return false
  end
end

def is_adult?(age)
  age >= 18
end

if is_adult?(20)
    puts "ok"
end
p "///usage of !"# look up the API
aa=["1","2","3","4"]
aa = aa.reverse;
p aa
aa.reverse!
p aa
class Animal
    def sleep
        puts "zzz"
    end
end
class Cat < Animal
end
kitty=Cat.new
kitty.sleep
p kitty.class
