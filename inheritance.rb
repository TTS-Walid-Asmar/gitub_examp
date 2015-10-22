class Animal
  def speak
    "Hello!"
  end
end

class GoodDog < Animal
  def speak
    "Bark"
  end

  def bark
    "Bark"
  end
end

class Cat < Animal
end

sparky = GoodDog.new
paws = Cat.new
puts sparky.speak
puts paws.speak
puts sparky.bark
