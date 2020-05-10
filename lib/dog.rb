class Dog
  def initialize(name, breed = "mutt")
    @name = name
    @breed = breed
  end
end

fido = Dog.new("fido", "pug")
