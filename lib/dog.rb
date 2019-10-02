class Dog
  @@all = []
  attr_accessor :name

  def initialize (name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def self.print_all
    @@all.each { |item| puts item.name }
  end

  private

  def save

  end

end
