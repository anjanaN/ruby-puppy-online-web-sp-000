class Dog
  @@all = []
  attr_accessor :name

  def initialize (name)
    @name = name
    save
  end

  def self.all
    @@all
  end

  def self.print_all
    @@all.each { |item| puts item.name }
  end

  def self.clear_all

  end

  private

  def save
    @@all << self
  end

end
