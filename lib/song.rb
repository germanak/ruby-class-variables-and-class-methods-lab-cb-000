class Song
  attr_reader :name, :artist, :genre

  @@count = 0
  @@artists = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@artists << artist
  end
end
