require 'spec_helper'
require 'numerals_to_words'
require 'pry'

describe NumeralsToWords do

  it 'has a version number' do
    expect(NumeralsToWords::VERSION).not_to be nil
  end

  it 'included in Interger class' do
    expect(3.methods).to include(:to_word)
  end

end
