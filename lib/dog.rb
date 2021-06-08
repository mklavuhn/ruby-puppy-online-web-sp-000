# Add your code here
class Dog 
  
  attr_accessor :name 
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all 
    @@all 
  end
  
  def self.print_all
    print_all.each do |name|
      puts "#{@name}"
    end
  end
  
  def save 
    @@all << self 
  end
  
  
end