# require modules here
require 'yaml'
def load_library(file)
  emoticon_hash = YAML.load_file(file)
  emoticon = {}
  emoticon_hash.each do |key, value|
    emoticon[key] = {
      :english => value[0],
      :japanese => value[1]
    }
  end
  emoticon
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
