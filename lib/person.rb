class Person

  attr_reader :name

  def initialize (name)
    @name = name
  end

end

p1 = Person.new("Njoki Kinuthia")
puts p1.name