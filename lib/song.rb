class Song
  attr_accessor :name, :artist, :genre

  @@count = 0
  @@genres = []
  @@artists = []
  def initialize(name, artist, genre)
    @genre = genre
    @artist = artist
    @name = name

    @@count += 1

    @@genres << genre
    @@artists << artist

  end
  def self.artists
    artists = @@artists.uniq
  end

  def self.genres
    genres = @@genres.uniq
  end

  def self.count
    @@count
  end

end
