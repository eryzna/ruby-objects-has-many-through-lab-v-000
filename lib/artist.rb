class Artist

  attr_accessor :genre, :artist

@@all=[]
  def initialize(name)
    @name=name
    @@all<<self
  end

  def name
    @name
  end

  def self.all
    @@all
  end

  def new_song(title, genre)
    Song.new(title,artist,genre).artist=self
  end




end
