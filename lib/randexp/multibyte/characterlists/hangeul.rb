class RealCharacter
  def self.load_hangeul
    characterlist_file = File.expand_path("characterlists/hangeul", ::Randexp::Multibyte::RANDEXP_MULTIBYTE_ROOT)
    if File.exists?(characterlist_file)
      File.read(characterlist_file).split
    else
      raise "words file not found"
    end
  end

  def self.hangeul
    @@hangeul ||= load_hangeul
  end
end
