class Dog

  attr_reader :name, :breed

  def initialize (name,breed="Mutt")
    @name = name
    @breed = breed
  end

end

dog1 = Dog.new("scooby" )
puts dog1.breed