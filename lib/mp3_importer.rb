require 'pry'

class MP3Importer

  attr_accessor :path 
  
  def initialize(path)
    @path = path 
  end 
  
  def files 
    binding.pry
    files = []
    files << Dir.children(self.path).each do  |file| 
      file.split(" - ")
    end 
  end 

  # def import(filenames)
  #   filenames.each{ |filename| Song.new_by_filename(filename) }
  # end
  
end 