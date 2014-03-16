# Randexp::Multibyte

randexp extension for multibyte characters

## Installation

Add this line to your application's Gemfile:

    gem 'randexp-multibyte'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install randexp-multibyte

## Usage

### Japanese

```ruby
require "randexp-multibyte"

/[:japanese:]{10}/.gen #=> "ヅろズヌ枚ャぇゾ擬踊"
/[:kanji:]{3}/.gen     #=> "嵐娯某"
/[:hiragana:]{7}/.gen  #=> "どぱりぺぜちと"
/[:katakana:]/.gen     #=> "ア"
```

### Korean

```ruby
require "randexp-multibyte"

/[:korean:]{10}/.gen #=> "컓툜퉯턗헯텈흐헅픖튥"
/[:hangeul:]{2}/.gen #=> "휀켣"
```

## Contributing

1. Fork it ( http://github.com/deme0607/randexp-multibyte/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
