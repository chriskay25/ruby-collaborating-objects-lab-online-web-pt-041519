class Artist 
  
  attr_accessor :name, :songs
  @@all = []
  
  def initialize(name)
    @name = name 
    @songs = []
  end 
  
  def self.all 
    @@all 
  end 

  def save
    @@all << self 
  end 
  
  def add_song(song_name)
    @songs << song_name
  end 
  
  def self.find_or_create_by_name(artist_name)
    if self.name.nil?
      
  end 

end 





