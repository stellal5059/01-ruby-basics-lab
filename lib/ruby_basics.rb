def division(num1, num2)
  return num2 / num1
end

def argue(argument)
    return "I'm right and your wrong"
end

def greeting(greeting, name)
    puts "#{greeting}, #{name}"
end

def return_a_value
    return "Nice"
end

def pizza_party(cheese, topping)
    return "cheese"
end

def whisper(word)
    return "#{word.downcase}"
end

argue("I'm right and your wrong")
whisper("Hey!")
pizza_party("cheese")
division(35, 5).to_i