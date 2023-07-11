class GetterSetter
  def initialize(name)
    @name = name
  end

  def name  # getter method
    puts @name
  end

  def name=(name) # setter method
    @name = name
  end
end

obj1 = GetterSetter.new("koushal")

obj1.name
obj1.name = "malviya"
obj1.name