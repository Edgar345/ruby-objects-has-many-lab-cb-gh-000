class Song
  attr_accessor :name, :artist
  @@all = [] #keep track of all the Songs ever created

  def initialize name
    @name = name
    @@all << self
  end

  def artist_name
    self.artist ? self.artist.name : nil
  end

  def self.all
    @@all
  end
end
