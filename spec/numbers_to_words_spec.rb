require 'spec_helper'

describe NumbersToWords do

  it 'has a version number' do
    expect(NumbersToWords::VERSION).not_to be nil
  end

  it 'included in Interger class' do
    expect(3.methods).to include(:to_word)
  end

  describe 'to_word' do

    it 'returns an string' do
      expect(3.to_word.class).to be(String)
    end

    numerals_test_hash.each do |number, words|
      it "retuns '#{words}' for '#{number}'" do
        expect(number.to_word).to eq(words)
      end
    end
  end
end
