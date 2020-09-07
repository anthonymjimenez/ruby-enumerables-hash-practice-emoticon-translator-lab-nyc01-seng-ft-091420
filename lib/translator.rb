# require modules here
require "yaml"
require "rails"
def load_library
  # code goes here
  emoticons = YAML.load_file(Rails.root.join('lib', 'emoticons.yml'))
  emoticons
end

puts load_library
def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
