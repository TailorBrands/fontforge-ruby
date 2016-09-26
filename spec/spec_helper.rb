require 'codeclimate-test-reporter'
CodeClimate::TestReporter.start

require 'bundler/setup'
require './lib/fontforge_ruby'
require 'tempfile'
require 'pry'

RSpec.configure do |config|
  config.disable_monkey_patching!
  config.formatter = 'documentation'
  config.color = true
end
