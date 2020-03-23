class Dog 
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self #upon initialization the Dog will be saved to the @@all array 
  end
  
  def save
    @@all << save #
  end
  
  def self.all 
    @@all 
  end
  
  def self.clear_all
    self.all.clear 
  end
    
  def print_all
    self.all.each do 
      |name| puts "#{name}"
    end
  end
end

pluto = Dog.new("Pluto")
fido = Dog.new("Fido")
maddy = Dog.new("Maddy")

