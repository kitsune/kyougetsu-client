Gem::Specification.new do |s|
  s.name        = 'kyougetsu'
  s.version     = '0.0.0'
  s.date        = '2016-12-25'
  s.summary     = ""
  s.description = ""
  s.authors     = ["Dylan Enloe"]
  s.email       = 'enloed@gmail.com'
  s.files       = ["lib/?"]
  #s.homepage    = ''
  s.license       = 'None'

  #Runtime Gems
  s.add_runtime_dependency('diffy')

  #Dev Gems
  s.add_development_dependency "rspec"
end
