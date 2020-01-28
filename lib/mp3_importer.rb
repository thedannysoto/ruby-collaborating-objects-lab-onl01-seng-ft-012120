require 'pry' 
class MP3Importer
  
  attr_accessor :path 
  
  def initialize(path)
    @path = path
    
  end 
  
  def files
    files = Dir.children(path)
    files.each do |file|
      Song.new_by_filename(file)
    end
    
  end 
  
  def import
    
  end 
  
  
  
  
  
  
end 