class Song
  attr_reader :name, :artist, :genre

  @@count = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
  end
end
