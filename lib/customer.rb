class Customer
  attr_accessor :name, :age 
  @@all = []
  
  def initialize(name, age)
    @name = name 
    @age = age 
    @@all << self 
  end 
  
  def new_meal
    
  end 
  
  def self.all 
    @@all 
  end 
end