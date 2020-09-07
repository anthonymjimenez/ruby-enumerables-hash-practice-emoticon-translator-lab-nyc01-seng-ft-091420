# require modules here
require "yaml"
def load_library(path)
  # code goes here
  emoticons = YAML.load_file(path)
  emoticons
end

def get_japanese_emoticon
  # code goes here
  emoticons = load_library

end

def get_english_meaning
  # code goes here
end
