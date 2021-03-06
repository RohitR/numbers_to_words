[![Build Status](https://travis-ci.org/lxsameer/numbers_to_words.png?branch=master)](https://travis-ci.org/lxsameer/numbers_to_words) [![Gem Version](https://badge.fury.io/rb/numbers_to_words.png)](http://badge.fury.io/rb/numbers_to_words)

# Numbers To Words
Very simple gem to convert integers to their English words representations.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'numbers_to_words'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install numbers_to_words

## Usage

Just call `to_word` method on any integer you want.

for example:

```ruby
6234239234.to_word
# "six billion, two hundred thirty four million, two hundred thirty nine thousand, two hundred thirty four"
```
There is a executable script bundled with this gem that you can use too. for example:

```bash
$ numbers_to_words 6234239234
six billion, two hundred thirty four million, two hundred thirty nine thousand, two hundred thirty four
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake rspec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment. Run `bundle exec numbers_to_words` to use the gem in this directory, ignoring other installed copies of this gem.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/lxsameer/numbers_to_words. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
