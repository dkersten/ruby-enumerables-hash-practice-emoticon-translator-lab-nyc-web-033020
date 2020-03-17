# require modules here
require 'yaml'

def load_library(path)
  # code goes here
  library = YAML.load_file(path)
  
  results = {"get_meaning" => {}, "get_emoticon" => {}}
  result["get_meaning"][emoticons[1]] = meaning
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end