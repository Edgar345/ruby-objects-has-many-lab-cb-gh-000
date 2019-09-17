class Song
  attr_accessor :name, :artist
  @@all = [] #keep track of all the Songs ever created

  def initialize name
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end
end
