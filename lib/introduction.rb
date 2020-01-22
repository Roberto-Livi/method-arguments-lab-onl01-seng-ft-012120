def introduction(name)
  puts "Hi, my name is #{name}"
end


introduction("Josh")

def introduction2(name2 = "Ted", langauge = "Ruby")
  puts "Hi #{name2}, you are a #{language} programmer"
end


introduction2("Sam")