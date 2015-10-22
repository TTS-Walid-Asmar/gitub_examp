class Pet
  def initialize(name, sound)
    @name = name
    @sound = sound
  end

  def name
    @name
  end

  def sound
    @sound
  end

end

animal = Pet.new("lion", "RAWR")
puts animal.name
puts animal.sound

