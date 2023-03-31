
Gem::Specification.new do |s|
  s.name         = "gem_start"
  s.version      = "0.0.1"
  s.author       = "@dubesoftware"
  s.email        = "zebra05+gemstart@gmail.com"
  s.homepage     = "https://github.com/dubesoftware/gem-start"
  s.summary      = "A Ruby gem for generating scaffolding for other Ruby gems using RubyGems best practices."
  s.description  = File.read(File.join(File.dirname(__FILE__), 'README.md'))
  s.licenses     = ['MIT']

  s.files         = Dir["{bin,lib,spec}/**/*"] + %w(LICENSE README.md)
  s.test_files    = Dir["spec/**/*"]
  s.executables   = [ 'gem_start' ]

  s.required_ruby_version = '>=1.9'
  s.add_development_dependency 'rspec', '~> 2.8', '>= 2.8.0'
end