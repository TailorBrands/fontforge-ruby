# fontforge-ruby
A Ruby wrapper for [FontForge](https://fontforge.github.io/en-US/)

[![Build Status](https://travis-ci.org/TailorBrands/fontforge-ruby.svg?branch=master)](https://travis-ci.org/TailorBrands/fontforge-ruby)

```rb
gem "fontforge-ruby"
```

## Install

This gem requires FontForge command lines tools to be installed. For more info on installation, please refer to the [FontForge documentation](https://fontforge.github.io/en-US/downloads/).

Linux (Debian based)
```
sh sudo add-apt-repository ppa:fontforge/fontforge; sudo apt-get update; sudo apt-get install fontforge
```

Mac OS X
```
brew install fontforge
```

## Usage

```rb
require 'fontforge_ruby'
FontforgeRuby.convert("input_font.ttf", "output_font.svg") # Converts ttf into svg font
```

## Disclaimer

This is completely unofficial and is not related to FontForge in any way.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## About Tailor Brands
[Check us out!](https://www.tailorbrands.com)
