class Song 
  
  attr_accessor :name, :artist 
  
  def initialize(name)
    @name = name 
  end 
  
  def self.new_by_filename(filename)
    info = filename.chomp(".mp3").split(" - ")
    song = self.new(info[0]) 
    song.artist = info[1]
  end 

end 