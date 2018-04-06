class Artist
  attr_accessor :songs, :genres, :name
  @@all = []

def initialize(name)
  @songs = songs
  @genres = genres
  @name = name
  end

  def self.all
    @@all
  end
  def self.destroy_all
    @@all = []
  end

  def save
    @@all << self
  end

  def self.create(name)
    new_artist = self.new(name)
    new_artist.save
    new_artist
    end
  end
