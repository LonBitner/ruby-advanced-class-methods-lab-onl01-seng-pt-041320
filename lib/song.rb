class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end
  
  def self.create_name(track)
    song = self.create
    song.name = track
    song
  end

end
