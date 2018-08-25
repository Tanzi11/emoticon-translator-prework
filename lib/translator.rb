# require modules here
require "yaml"

def load_library(file_path)
  hash = {"get_emoticon" => {}, "get_meaning" => {} }
  YAML.load_file(file_path).each do |meaning, emot_arr|
    english = emot_arr[0]
    japanese = emot_arr[1]
    hash["get_meaning"][japanese] = meaning
    hash["get_emoticon"][english] = japanese
  end
  hash
end

def load_library
  # code goes here
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end