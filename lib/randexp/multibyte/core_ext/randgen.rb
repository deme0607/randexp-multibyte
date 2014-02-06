class Randgen
  def self.hiragana(options = {})
    length = options[:length] || 1
    length.of { ('ぁ'..'ん').to_a.pick }.join
  end

  def self.katakana(options = {})
    length = options[:length] || 1
    length.of { ('ァ'..'ヴ').to_a.pick }.join
  end

  def self.kanji(options = {})
    length = options[:length] || 1
    length.of { RealCharacter.kanji.to_a.pick }.join
  end

  def self.japanese(options = {})
    length = options[:length] || 1
    length.of {
      [ hiragana, katakana, kanji ].pick
    }.join
  end
end
