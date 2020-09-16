# Palindrome detector

`craff_palindrome` is a sample Ruby gem created in [*Learn Enough Ruby to Be Dangerous*](https://www.learnenough.com/ruby-tutorial) by Michael Hartl.

## Installation

To install `craff_palindrome`, add this line to your application's `Gemfile`:

```
gem 'craff_palindrome'
```

Then install as follows:

```
$ bundle install
```

Or install it directly using `gem`:

```
$ gem install craff_palindrome
```

## Usage

`craff_palindrome` adds a `palindrome?` method to the `String` class, and can be used as follows:

```
$ irb
>> require 'craff_palindrome'
>> "honey badger".palindrome?
=> false
>> "deified".palindrome?
=> true
>> "Able was I, ere I saw Elba.".palindrome?
=> true
>> phrase = "Madam, I'm Adam."
>> phrase.palindrome?
=> true
```

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
