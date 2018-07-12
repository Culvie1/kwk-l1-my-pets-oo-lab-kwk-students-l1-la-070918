class Dog
attr_accessor :purchase, :name, :mood 
def initialize(purchase, name, mood)
  @purchase = purchase
  @name = name
  @mood = mood
end
end
  
  dog_one = Dog.new("Shelter", "Lorken the Destroyer", "Happy")
  
puts dog_one.purchase
puts dog_one.name
puts dog_one.mood
end
