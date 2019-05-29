require 'pry'

class MP3Importer

  attr_accessor :path 
  
  def initialize(path)
    @path = path 
  end 
  
  def files 
    files = []
    # Dir.children("./spec/fixtures")
    files << Dir.foreach(self.path) {|file| file.split(" - ")}
    binding.pry
  end 

  # def import(filenames)
  #   filenames.each{ |filename| Song.new_by_filename(filename) }
  # end
  
end 