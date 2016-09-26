class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
    @nickname = nickname
  end

  def nickname
    # YOUR IMPLEMENTATION HERE
    @name[0..3]
  end

  def birth_year
    # YOUR IMPLEMENTATION HERE
    2016 - @age.to_i
  end

  def introduction
    # YOUR IMPLEMENTATION HERE
    "My name is #{@name} and I am #{@age} years old."
  end

  def fib_number
    # YOUR IMPLEMENTATION HERE
    a,b = 0,1
    (2..@age.to_i).each do
      a,b = b,a+b
    end
    return b
  end
end
