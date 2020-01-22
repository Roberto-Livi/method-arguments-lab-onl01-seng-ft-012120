def introduction(name)
  puts "Hi, my name is #{name}"
end


def introductions(name2 = "Ted", langauge = "Ruby")
  puts "Hi #{name2}, you are a #{language} programmer"
end


introduction("Josh")
introductions("Liam", "Python")