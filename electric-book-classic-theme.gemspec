# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "electric-book-classic-theme"
  spec.version       = "0.1.2"
  spec.authors       = ["Arthur Attwell"]
  spec.email         = ["arthur@arthurattwell.com"]

  spec.summary       = %q{A theme for use with the Electric Book Jekyll template for making books, ebooks and book-like websites}
  spec.description   = %q{This is the default theme for the Electric Book, a Jekyll template for making books, ebooks and book-like websites. Use it in conjunction with the Electric Book jekyll template. Documentation at electricbook.io.}
  spec.homepage      = "http://electricbook.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")

  spec.add_development_dependency 'jekyll', '~> 3.2', '>= 3.2.1'
  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
