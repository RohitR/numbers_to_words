require "numerals_to_words/version"
require "numerals_to_words/constants"


module NumeralsToWords

  def to_word
    return convert_2_digits_number(self) if self < 100
    return convert_3_digits_number(self) if self < 1000
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

    def convert_3_digits_number(value)
      word = ''
      division_result  = value / 100
      mod_result       = value % 100

      if division_result > 0
        word = "#{LESS_THAN_20[division_result]} hundred"
        word = "#{word} " if mod_result > 0
      end

      word = "#{word}#{convert_2_digits_number(mod_result)}" if mod_result > 0
      word
    end
end

class Integer
  include NumeralsToWords
end
