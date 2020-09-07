# require modules here
require "yaml"
def load_library
  # code goes here
  emoticons = YAML.load(File.read("emoticons.yml"))
  emoticons
end

puts load_library
def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
