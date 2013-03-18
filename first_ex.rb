def say_hello (name)
  puts "hello " + name
end


names = ["james", "elio", "tia", "martin"]
names.each {|name| say_hello name}
