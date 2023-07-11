class ExampleClass
  # instance method
  def print_hello
    puts 'Hello friends'
  end

  def self.class_print_hello_method
    puts 'Hello class method'
  end
end

obj1 = ExampleClass.new

obj1.print_hello 

ExampleClass.class_print_hello_method
