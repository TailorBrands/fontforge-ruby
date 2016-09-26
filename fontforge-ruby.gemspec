# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)

Gem::Specification.new do |s|
  s.name        = 'fontforge-ruby'
  s.version     = '0.1.0'
  s.platform    = Gem::Platform::RUBY
  s.date        = Date.today.to_s
  s.summary     = "A wrapper for FontForge command line tools"
  s.description = "Converts font files using FontForge"
  s.authors     = ['Kevin Smyth']
  s.email       = 'kevin@tailorbrands.com'
  s.homepage    = 'https://github.com/TailorBrands/fontforge-ruby'
  s.license     = 'MIT'

  s.files        = Dir[
    'README.md', 'LICENSE', 'lib/**/*'
  ]

  s.add_development_dependency 'rspec', '~> 3.5', '>= 3.5.0'
end
