class RealCharacter
  def self.load_kanji
    characterlist_file = File.expand_path("characterlists/kanji", ::Randexp::Multibyte::RANDEXP_MULTIBYTE_ROOT)
    if File.exists?(characterlist_file)
      File.read(characterlist_file).split
    else
      raise "words file not found"
    end
  end

  def self.kanji
    @@kanji ||= load_kanji
  end
end
