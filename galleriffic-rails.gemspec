Gem::Specification.new do |s|
  s.name            = 'galleriffic-rails'
  s.version         = '0.0.1'
  s.date            = '2013-05-05'
  s.summary         = 'Galleriffic on Rails'
  s.description     = 'This gem provides galleriffic on Rails'
  s.authors         = ['Tristan Peralta']
  s.email           = 'tristanperalta@gmail.com'
  s.homepage        = 'https://github.com/tristanperalta/galleriffic-rails'

  s.files           = `git ls-files`.split("\n")

  s.add_dependency  'jquery-rails'
  s.add_dependency  'railties', '>=3.2.0'
end
