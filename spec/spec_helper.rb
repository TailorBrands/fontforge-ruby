require 'pry'
require 'bundler/setup'
require './lib/fontforge_ruby'
require 'tempfile'

RSpec.configure do |config|
  config.disable_monkey_patching!
  config.formatter = 'documentation'
  config.color = true
end

require 'codeclimate-test-reporter'
CodeClimate::TestReporter.start
