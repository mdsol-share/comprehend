Gem::Specification.new do |s|
  s.name                     = 'comprehend'
  s.version                  = '0.0.0'
  s.date                     = '2013-01-29'
  s.summary                  = "Transform and compact an array in one iteration"
  s.description              = '[1,2,3].comprehend{ |i| i.to_s if i<3 } == ["1","2"]'
  s.authors                  = ["Aaron Weiner"]
  s.email                    = 'aweiner@mdsol.com'
  s.files                    = Dir.glob('lib/**/*.rb') +
                               Dir.glob('ext/**/*.{c,h,rb}')
  s.extensions               = ['ext/comprehend/extconf.rb']
  s.homepage                 = 'http://github.com/mdsol-share/comprehend'
  s.required_ruby_version    = '>= 1.9.3'

  s.add_development_dependency 'rspec'
end
