# This module will be included in the numerals to word specs
module Helpers
  # Provide a simple hash to create dynamic specs
  def numerals_test_hash
    {
      3    => 'three',
      11   => 'eleven',
      18   => 'eighteen',
      21   => 'twenty-one',
      60   => 'sixty',
      71   => 'seventy-one',
      100  => 'one hundred',
      145  => 'one hundred forty-five',
      893  => 'eight hundred ninety-three',
      1000 => 'one thousand',
      1034 => 'one thousand thirty-four',
      4324 => 'four thousand three hundred twenty-four',

      34449302 => 'thirty-four million four hundred forty-nine thousand three hundred two'
    }
  end
end
