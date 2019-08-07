require "yaml"

def load_library(file_path)
  emoticons = YAML.load_file('emoticons.yml')
  
  new_hash = {
    'get_meaning' => {},
    'get_emoticon' => {}
  }
  
  emoticons.each do |key, value|
    new_hash['get_meaning'][value[1]] = key
    new_hash['get_emoticon'][value[0] = emoticons[key][1]]
  
  
end


def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end