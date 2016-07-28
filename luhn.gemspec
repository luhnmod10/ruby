Gem::Specification.new do |s|
  s.name          = "luhnmod10"
  s.version       = "1.0.0"
  s.platform      = Gem::Platform::RUBY
  s.authors       = "Leigh McCulloch"
  s.licenses      = "MIT"
  s.homepage      = "https://github.com/luhnmod10/ruby"
  s.summary       = %q{A fast and simple in-place implementation of the luhn check algorithm in Ruby.}
  s.description   = %q{A fast and simple in-place implementation of the luhn check algorithm in Ruby.}
  s.files         = [
    "lib/luhnmod10.rb"
  ]

  s.add_development_dependency "rake", "~> 11.2.2"
end
