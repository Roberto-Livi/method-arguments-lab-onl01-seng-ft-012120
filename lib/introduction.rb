def introduction(name)
  puts "Hi, my name is #{name}."
end


def introductions(nametwo = "Dan", language = "Ember.js")
  puts "Hi, my name is #{nametwo} and I am learning to program in #{language}"
end


introduction("Josh")
introductions