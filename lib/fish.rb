class Fish
attr_accessor :purchase, :name, :mood 
def initialize(purchase, name, mood)
  @purchase = purchase
  @name = name
  @mood = mood
end
end
  
fish_one = Fish.new("Pet Store", "California Roll", "Content")
  
puts fish_one.purchase
puts fish_one.name
puts fish_one.mood
end
