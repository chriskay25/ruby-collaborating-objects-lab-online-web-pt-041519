class MP3Importer

  attr_accessor :path 
  
  def initialize(path)
    @path = path 
  end 
  
  def files 
    # Dir.children("./spec/fixtures")
    Dir.foreach(self.path) {|file| file.split(" - ")}
  end 

  # def import(filenames)
  #   filenames.each{ |filename| Song.new_by_filename(filename) }
  # end
  
end 