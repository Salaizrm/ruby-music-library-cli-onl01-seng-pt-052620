class Song

  attr_accessor :name
  attr_reader :artist
  @@all = []

  def initialize(name, artist)
    @name = name
    @artist
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

  def self.create(song)
    Song.new(song)
  end

  ###############Song And Artist


end
