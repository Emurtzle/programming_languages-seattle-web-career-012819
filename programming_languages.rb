require "pry"

def reformat_languages(languages)
  new_hash = {}
    languages.each do |type, data|
      data.each do |k, v|
        new_hash[k] = {type: v[:type], style: "test"}
        binding.pry
      end
    end
    binding.pry
    new_hash
end
