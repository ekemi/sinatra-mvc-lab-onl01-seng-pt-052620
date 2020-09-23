class PigLatinizer


  def translate_word(text)

    if /^[aeiou]/i.match(text)
      puts "#{text}way"
    else
      parts = text.split(/([aeiou].*)/)
      puts "#{parts[1]}#{parts[0]}ay"
    end
  end

  def pi (text)
    word = text.split(' ')
    word.map{|word| translate_word(word)}.join(' ')
  end
end
