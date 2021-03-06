# Luhn (Mod 10)

[![Build Status](https://travis-ci.org/luhnmod10/ruby.svg?branch=master)](https://travis-ci.org/luhnmod10/ruby)

A fast and simple in-place implementation of the [luhn check algorithm](https://en.wikipedia.org/wiki/Luhn_algorithm) in Ruby. Implementations in other languages can be found at [github.com/luhnmod10](https://github.com/luhnmod10).

## Usage

Install the gem:

```
gem install luhnmod10
```

Or add to the `Gemfile`:

```ruby
gem "luhnmod10"
```

Then:

```ruby
require "luhnmod10"
Luhnmod10.valid?("4242424242424242")
```

## Contributing

Contributions are welcome! If you can improve the execution time of this implementation without increasing its complexity, please open a pull request. To test your change, run `make` in the repository to run the tests and the benchmarks.
