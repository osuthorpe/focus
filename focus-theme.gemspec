# ruby
# coding: utf-8
Gem::Specification.new do |spec|
  spec.author       = "Global Nomad"  # Correctly defined single author
  spec.name         = "focus-theme"  # Valid gem name
  spec.version      = "0.1.1"        # Version follows semantic versioning
  
  # Replace these empty values with valid information
  spec.authors      = ["Global Nomad LLC"]  # Array of authors
  spec.email        = ["contact@globalnomadllc.com"]  # Valid email

  spec.summary      = "A clean, minimal, and responsive theme for Jekyll."  # Clear summary
  spec.description  = "Focus is a clean, minimal, and responsive theme for Jekyll, perfect for personal blogs and professional portfolios."  # Longer description
  spec.homepage     = "https://github.com/globalnomadllc/focus"  # Valid URL
  spec.license      = "MIT"  # Valid open-source license
  
  # Ensure files to be included in the gem are correctly listed
  spec.files        = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.platform = Gem::Platform::RUBY
  
  # Dependencies
  spec.add_runtime_dependency "jekyll", "~> 4.3"
  spec.add_development_dependency "bundler", "~> 2.0"  # Updated Bundler version
  spec.add_development_dependency "rake", "~> 12.0"    # Updated Rake version

  spec.required_ruby_version = ">= 3.0"  # Ruby version requirement
end
