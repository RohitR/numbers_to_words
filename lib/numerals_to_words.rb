require "numerals_to_words/version"
require "numerals_to_words/constants"


module NumeralsToWords

  def to_word
    convert_2_digits_number(self)
  end

  private

    def convert_2_digits_number(value)

      return LESS_THAN_20[value] if value < 20

      0.upto(ALL_TENS.length) do |i|
        word = ALL_TENS[i]
        new_value = 20 + 10 * i

        if new_value + 10 > value
          return "#{word}-#{LESS_THAN_20[value % 10]}" if value % 10 > 0
          return word
        end
      end
    end

end

class Integer
  include NumeralsToWords
end
