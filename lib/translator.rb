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

def get_japanese_emoticon(file, english)
  emoticon = load_library(file)
end

def get_english_meaning(file, japanese)
  emoticon = load_library(file)
end
