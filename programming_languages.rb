require "pry"

def reformat_languages(languages)
  new_hash = {}
    languages.each do |type, data|
      data.each do |k, v|
        new_hash[k] = v, style: 0
        new_hash[k] =
      end
    end
    binding.pry
    new_hash
end
