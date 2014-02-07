class Randexp
  class Reducer
   def self.hiragana(quantity)
      case quantity
      when :'?'       then ['', Randgen.hiragana].pick
      when :+, :'+?'  then Randgen.hiragana(:length => (1..5).to_a.sample)
      when :*, :'*?'  then ['', Randgen.hiragana(:length => (1..5).to_a.sample)].pick
      when Range      then Randgen.hiragana(:length => quantity.pick)
      when 1, nil     then Randgen.hiragana
      when Integer    then Randgen.hiragana(:length => quantity)
      end
    end

    def self.katakana(quantity)
      case quantity
      when :'?'       then ['', Randgen.katakana].pick
      when :+, :'+?'  then Randgen.katakana(:length => (1..5).to_a.sample)
      when :*, :'*?'  then ['', Randgen.katakana(:length => (1..5).to_a.sample)].pick
      when Range      then Randgen.katakana(:length => quantity.pick)
      when 1, nil     then Randgen.katakana
      when Integer    then Randgen.katakana(:length => quantity)
      end
    end

    def self.kanji(quantity)
      case quantity
      when :'?'       then ['', Randgen.kanji].pick
      when :+, :'+?'  then Randgen.kanji(:length => (1..5).to_a.sample)
      when :*, :'*?'  then ['', Randgen.kanji(:length => (1..5).to_a.sample)].pick
      when Range      then Randgen.kanji(:length => quantity.pick)
      when 1, nil     then Randgen.kanji
      when Integer    then Randgen.kanji(:length => quantity)
      end
    end

    def self.japanese(quantity)
      case quantity
      when :'?'       then ['', Randgen.japanese].pick
      when :+, :'+?'  then Randgen.japanese(:length => (1..5).to_a.sample)
      when :*, :'*?'  then ['', Randgen.japanese(:length => (1..5).to_a.sample)].pick
      when Range      then Randgen.japanese(:length => quantity.pick)
      when 1, nil     then Randgen.japanese
      when Integer    then Randgen.japanese(:length => quantity)
      end
    end
  end
end
