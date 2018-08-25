# require modules here
require "yaml"

def load_library(file_path)
  hash = {"get_emoticon" => {}, "get_meaning" => {} }
  YAML.load_file(file_path).each do |meaning, emot_arr|
    

def load_library
  # code goes here
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end