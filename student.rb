class Student

  # attr_reader :name, :email, :contact
  # attr_writer :name, :email, :contact

  attr_accessor :name, :email, :contact

  def initialize(name, email, contact)
    @name = name
    @email = email
    @contact = contact
  end

  # def name    getter methods
  #   @name
  # end
  # def email
  #   @email
  # end
  # def contact
  #   @contact
  # end

  # def name=(name)   setter methods
  #   @name = name
  # end

  # def email=(email)
  #   @email = email
  # end

  # def contact=(contact)
  #   @contact = contact
  # end
end

s1 = Student.new('Koushal', 'email@.com', '987')

s1.name="Malviya"
s1.email="malviya@mail.com"

puts s1.name
puts s1.email