class Song
  attr_accessor :name, :artist, :genre

  @@count = 0

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @@artists << artist
    @genre = genre
    @@genres << genre
    @@count += 1
  end
  attr_accessor :name, :artist, :genre
end


  def self.count
    @@count
  end

  @@genres = []

  def self.genres
    @@genres.unique
  end

end
