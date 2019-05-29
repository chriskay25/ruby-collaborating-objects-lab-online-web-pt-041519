class Song 
  
  attr_accessor :name, :artist 
  
  def initialize(name)
    @name = name 
  end 
  
  def self.new_by_filename(filename)
    info = filename.chomp(".mp3").split(" - ")
    song = self.new(info[1]) 
    song.artist = info[0]
  end 
  
  def artist_name=(name)
    Artist.find_or_create_by_name(name)
  end 

end 