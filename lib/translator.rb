require "yaml"# require modules here

def load_library(path)

   hash = { "get_meaning" => {}, "get_emoticon" => {} }

   YAML.load_file(path).each do | meaning, data |
    hash["get_meaning"][data[1]] = meaning
    hash["get_emoticon"][data[0]] = data[1]
  end

   hash
 end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
