require "pry"

def reformat_languages(languages)
  new_hash = {}
    languages.each do |type, data|
      data.each do |lang|
        new_hash[lang[0]] = {style: type, type: lang[1][:type]}
      end
    end
    new_hash
end
