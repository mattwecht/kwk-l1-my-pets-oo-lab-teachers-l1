class Fish
  attr_reader :name, :mood
  attr_writer :mood
  def initialize(name="sam", mood = "nervous")
    @name = name
    @mood = mood
  end
end
