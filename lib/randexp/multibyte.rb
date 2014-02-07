require "randexp"

dir = File.expand_path("multibyte", File.dirname(__FILE__))
require dir + "/version"
require dir + "/randexp_ext"
require dir + "/characterlists"

class Randexp
  class Multibyte
    RANDEXP_MULTIBYTE_ROOT = File.expand_path("../../", File.dirname(__FILE__))
  end
end
