class Cat
attr_accessor :purchase, :name, :mood 
def initialize(purchase, name, mood)
  @purchase = purchase
  @name = name
  @mood = mood
end
end
  
cat_one = Cat.new("Shelter", "Chester", "Happy")
  
puts cat_one.purchase
puts 
puts 
  
  
   # code goes here
end
