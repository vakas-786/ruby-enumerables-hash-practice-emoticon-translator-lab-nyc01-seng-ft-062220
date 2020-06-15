# require modules here

def load_library
  require 'yaml'
  emoticon_hash = YAML.load_file('emoticons.yml')
  puts emoticon_hash.inspect
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
