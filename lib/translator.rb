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
    
  end 
  
  
  
  emoji_dir
end 

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
