Gem::Specification.new do |s|
  s.name        = 'asdf'
  s.version     = '0.0.2'
  s.summary     = "repetir"
  s.description = "a gem to test github packages"
  s.authors     = ["Eric Gravert"]
  s.email       = 'messorian@gmail.com'
  s.files       = ["lib/asdf.rb", "lib/asdf/echo.rb"]
  s.homepage    = 'https://rubygems.org/gems/hola'
  s.license     = 'MIT'
  s.add_development_dependency("rake", "~> 13.0")
  s.add_development_dependency("rspec", "~> 3.10")
end
