class Dog 
attr_accessor :puppy
@@all = []


  def initialize(puppy)
  @puppy = puppy
  self.save
  end

  def self.all
  @@all
  end

  def self.print_all
  @@all.each do |puppy_name|
    puts puppy_name.puppy
   end 
  end
  
  def save
    @@all << self
  end
  
  def self.clear_all
  end
end






