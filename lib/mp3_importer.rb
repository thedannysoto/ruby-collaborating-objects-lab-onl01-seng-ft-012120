require 'pry' 
class MP3Importer
  
  attr_accessor :path 
  
  def initialize(path)
    @path = path
   # binding.pry 
  end 
  
  def files
    puts Dir.entries(path)
    
  end 
  
  def import
    
  end 
  
  
  
  
  
  
end 