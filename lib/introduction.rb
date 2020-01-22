def introduction(name)
  puts "Hi, my name is #{name}"
end


def introductions(nametwo = "Ted", langauge = "Ruby")
  puts "Hi #{nametwo}, you are a #{language} programmer"
end


introduction("Josh")
introductions("Liam", "Python")