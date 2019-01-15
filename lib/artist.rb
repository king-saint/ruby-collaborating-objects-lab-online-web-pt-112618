class Artist
  attr_accessor :name

  def initialize(name)
    @name = name
    @song_arr = []
  end
  
  def artist_name=(name)
    if (self.artist.nil?)
      self.artist = Artist.new(name)
    else
      self.artist.name = name
    end
  end
  
  def add_song(song)
    @song_arr << song
    @song_arr
  end
end