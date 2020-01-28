require 'pry' 
class MP3Importer
  
  attr_accessor :path 
  
  def initialize(path)
    @path = path
   # binding.pry 
  end 
  
  def files
    Dir.entries(path)
    
  end 
  
  def import
    
  end 
  
  
  
  
  
  
end 