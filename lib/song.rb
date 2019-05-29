class Song 
  
  attr_accessor :name, :artist 
  
  def initialize(name)
    @name = name 
  end 
  
  def self.new_by_filename(filename)
    song = filename.chomp(".mp3").split(" - ")
    self.new(song[0]) 
    
  end 

end 