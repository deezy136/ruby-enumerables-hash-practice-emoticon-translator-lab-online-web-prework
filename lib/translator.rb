# require modules here
require 'yaml'
require 'pry'



def load_library(file_path)
  # code goes here
  emoticons = YAML.load_file(file_path)
  
  emoji_dir = Hash.new 
  emoji_dir[:get_meaning] = {}
  emoji_dir[:get_emoticon] = {}
  
  emoticons.each do |first_level, all_other_levels |
    all_other_levels do | emoji|
    p all_other_levels
    binding.pry 
  end 

end 
  
  
  
  emoji_dir
  binding.pry 
end 

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
