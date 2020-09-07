# require modules here
require "yaml"
def load_library(path)
  # code goes here
  emoticons = YAML.load_file(path)
  emoticons
end

def get_japanese_emoticon(path, emoticon)
  # code goes here
  emoticons = load_library(path)
  emoticons.each { |key, value|
    value.map { |e|
      if(e === emoticon)
        return key
      end
      }
  }
end

def get_english_meaning(path, emoticon)
  emoticons = load_library(path)
  emoticons.each { |key, value|
    value.map { |e|
      if(e === emoticon)
        return key
      end
      }
  }
end
