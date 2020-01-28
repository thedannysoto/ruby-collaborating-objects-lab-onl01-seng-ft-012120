require 'pry' 
class MP3Importer
  
  attr_accessor :path 
  
  def initialize(path)
    @path = path
    
  end 
  
  def files
    files = Dir.children(path)
    files.each do |file|
      Song.
    
  end 
  
  def import
    
  end 
  
  
  
  
  
  
end 