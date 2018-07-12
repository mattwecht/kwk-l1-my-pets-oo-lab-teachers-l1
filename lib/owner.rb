class Owner
  attr_reader :species, :pets, :name
  attr_writer :name
  def initialize (species = "human", name = "katie")
    @species = species 
    @name = name
    @pets = {:fishes => [], :dogs => [], :cats => []}
  end
  
  def say_species
    return "I am a human."
  end
  
  def buy_fish(name)
      fish = Fish.new(name)
      @pets[:fishes] = [fish.name, fish.mood]
  end
  
  def buy_cat(name)
    cat = Cat.new(name)
    @pets[:cats] = [cat]
  end
  
  def buy_dog(name)
    dog = Dog.new(name)
    @pets[:dogs] = [dog]
  end

 end
