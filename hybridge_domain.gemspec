Gem::Specification.new do |s|
  s.name        = 'hybridge_domain'
  s.version     = '0.0.9'
  s.summary     = "Hybridge Education Domain models"
  s.description = "Active models"
  s.authors     = ["Gemathus"]
  s.email       = 'gerardo@hybridge.education'
  s.files       = ["lib/hybridge_domain.rb"] + Dir[File.join('lib/entities', '*.rb')].each { |file| file }
  s.homepage    =
    'https://rubygems.org/gems/hola'
  s.license       = 'MIT'
end