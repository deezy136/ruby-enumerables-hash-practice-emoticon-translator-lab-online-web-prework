# require modules here
require 'yaml'
require 'pry'



def load_library(file_path)
  # code goes here
  emoticon = YAML.load_file(file_path)
  
  emoji_dir = Hash.new 
  emoji_dir[:get_meaning] = {}
  emoji_dir[:get_emoticon] = {}
  emoji_dir
end 

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
