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
#can be reduced like the follow
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
p kitty.class#內建方法

#3/6
class Cat 
    def initialize(name)
        @name=name
    end
    #p kitty.name will go wrong without the follow lines
    def name
        return @name
    end
    #kitty.name='nancy' will go wrong without the follow lines
    def name=(new_name)
        @name = new_name
    end
end
kitty=Cat.new('kk')
p kitty.name
kitty.name = 'nancy'
p kitty.name
class Girl
    attr_accessor :age
    #age()
    #age=()
    #@age
    def age=(new_age)
        if new_age>18
            @age=18
        else
            @edge=new_age
        end
    end
end

g=Girl.new
g.age = 20
p g.age

def g.shopping
    puts "buy"
end
g.shopping
#g2=Girl.new
#g2.shopping will not work

class String
    def is_email?
        true
    end
end
#if is_email("aaa@aa.cc")
if "aaa@aa.cc".is_email?
    puts "yes!"
end

class Fixnum
    alias :old_plus :+
    def +(n)
        puts "hello hello"
        self.old_plus(n)
    end
end
p 1 + 2
#sometimes go wrong
#class BookList < (rand > 0.1) ? Array : Hash
#end

#b = BookList.new
#b << "Ruby"