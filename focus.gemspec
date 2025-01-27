# ruby
# coding: utf-8
Gem::Specification.new do |spec|
  spec.author       = "Alex Thorpe"
  spec.name          = "focus"
  spec.version       = "0.1.1"
  spec.authors       = [""]
  spec.email         = [""]
  spec.summary       = "This is a Jekyll theme"
  spec.homepage      = "https://github.com/osuthorpe/focus"
  spec.license       = "MIT"
  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }
  spec.add_runtime_dependency "jekyll", "~> 4.3"
  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.required_ruby_version = ">= 3.0"
  end