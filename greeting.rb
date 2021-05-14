def greeting_programmer(name, language = "computer")
  puts "Hello, #{name}. We heard you are a great #{language} programmer."
end

greeting_programmer("Chip", "Python")
greeting_programmer("Maria")

def greeting(name = 'neighbor')
  puts "Hello, #{name}!"
end

greeting
greeting("Chip")