$LOAD_PATH.unshift File.expand_path('../../lib', __FILE__)
require 'numerals_to_words'
require_relative 'helpers'

RSpec.configure do |config|
  include Helpers
end
