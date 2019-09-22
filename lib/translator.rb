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
    
    emoji_dir[:get_meaning][:japanese_emoticon] << all_other_levels[1].to_s
    
    p emoji_dir
    binding.pry 
  end 

end 
  
  
  
 

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
