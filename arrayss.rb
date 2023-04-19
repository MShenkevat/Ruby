#friends = Array["Kevin", "Karen", "Oscar"]
#print friends[2]

#print friends[-1]


#Esta es la forma de crear un nuevo array cuando queremos crearlo y no agregarle nada todavia en su interior
animals = Array.new
animals[0] = "dog"
animals[1] = "cat"
animals[2] = "cow"

puts animals.length()
puts animals.include? "cat"
#puts animals.reverse()
puts animals.sort()
