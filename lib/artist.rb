class Artist

  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @songs = []
    save
  end

  def self.all
    @@all
  end

  def self.destroy_all
    @@all.clear
  end

  def save
    @@all << self
  end

  def self.create(artist)
    Artist.new(artist)
  end

  ##################Song And Artist

  def songs
    @songs
  end

  def add_song(song)

  end


end
