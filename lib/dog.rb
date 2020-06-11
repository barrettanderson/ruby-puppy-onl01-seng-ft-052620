# Add your code here
class Dog
  attr_accessor :name

  @@all = []


  def initialize(name)
    @name = name
    puts save
  end

  def self.all
    @@all
  end

  def self.clear_all
    @@all.clear
  end

  def self.print_all
=======
    @@all << self
  end

  def self.all
>>>>>>> 6cced05412537f574d5fee9e3e1ff9cc4b314b70
    @@all.each do |dog|
      puts dog.name
    end
  end

<<<<<<< HEAD
  def save
    @@all << self
  end

=======
  def self.clear_all
    @@all.clear
  end

  # def self.print_all
  #   @@all.each do |dog|
  #     puts dog.name
  #   end
  # end
  #
  # def save
  #
  # end

>>>>>>> 6cced05412537f574d5fee9e3e1ff9cc4b314b70
end
