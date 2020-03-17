# require modules here
require 'yaml'

def load_library(path)
  # code goes here
  
  library = YAML.load_file(path)
  result = {"get_meaning" => {}, "get_emoticon" => {}}
  
  result.each do |meaning, emoticons|
    result["get_meaning"][emoticons[1]] = meaning
    result["get_emoticon"][emoticons[0]] = emoticons
  end
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end