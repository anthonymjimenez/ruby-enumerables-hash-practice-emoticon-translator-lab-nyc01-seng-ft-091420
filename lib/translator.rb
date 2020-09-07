# require modules here
require "yaml"
def load_library
  # code goes here
  emoticons = YAML.load_file(File.expand_path('emoticons.yml', __FILE__))
  emoticons
end

p load_library
def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
