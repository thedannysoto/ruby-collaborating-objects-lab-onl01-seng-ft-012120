require 'pry' 
class MP3Importer
  
  attr_accessor :path 
  
  def initialize(path)
    @path = path
   # binding.pry 
  end 
  
  def files
    files = Dir.children(path)
    
  end 
  
  def import
    
  end 
  
  
  
  
  
  
end 