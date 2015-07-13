# This module will be included in the numbers to word specs
module Helpers
  # Provide a simple hash to create dynamic specs
  def numerals_test_hash
    {
      3    => 'three',
      11   => 'eleven',
      18   => 'eighteen',
      21   => 'twenty one',
      60   => 'sixty',
      71   => 'seventy one',
      100  => 'one hundred',
      145  => 'one hundred forty five',
      893  => 'eight hundred ninety three',
      1000 => 'one thousand',
      1034 => 'one thousand, thirty four',
      4324 => 'four thousand, three hundred twenty four',

      34449302 => 'thirty four million, four hundred forty nine thousand, three hundred two',

      45461249238947101837 => 'forty five quintillion, four hundred sixty one quadrillion, two hundred forty nine trillion, two hundred thirty eight billion, nine hundred forty seven million, one hundred one thousand, eight hundred thirty seven',

      9283740234923487108712897623487234876234 => 'nine duodecillion, two hundred eighty three undecillion, seven hundred forty decillion, two hundred thirty four nonillion, nine hundred twenty three octillion, four hundred eighty seven septillion, one hundred eight sextillion, seven hundred twelve quintillion, eight hundred ninety seven quadrillion, six hundred twenty three trillion, four hundred eighty seven billion, two hundred thirty four million, eight hundred seventy six thousand, two hundred thirty four',

      623423923479234987678629023872349762786240892349762344234233 => 'six hundred twenty three octodecillion, four hundred twenty three septendecillion, nine hundred twenty three sexdecillion, four hundred seventy nine quindecillion, two hundred thirty four quattuordecillion, nine hundred eighty seven tredecillion, six hundred seventy eight duodecillion, six hundred twenty nine undecillion, twenty three decillion, eight hundred seventy two nonillion, three hundred forty nine octillion, seven hundred sixty two septillion, seven hundred eighty six sextillion, two hundred forty quintillion, eight hundred ninety two quadrillion, three hundred forty nine trillion, seven hundred sixty two billion, three hundred forty four million, two hundred thirty four thousand, two hundred thirty three',

      62342392347923498767862902387234976278624089234976234423423323423423 => 'Number is in Centillion range.'
    }
  end
end
