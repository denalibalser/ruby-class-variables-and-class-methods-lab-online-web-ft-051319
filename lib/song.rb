class Song
  attr_accessor :name, :artist, :genre

  @@count = 0

  def initialize
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@genres << genre
  end

  def self.count
    @@count
  end

  def self.genres
    @@genres = []
    if genre != genre
      initialize
    end 

end
