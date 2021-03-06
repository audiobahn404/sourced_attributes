Gem::Specification.new do |spec|
  spec.platform               = Gem::Platform::RUBY
  spec.name                   = 'sourced_attributes'
  spec.version                = '0.1.0'
  spec.date                   = Date.today.strftime('%F')
  spec.summary                = 'A DSL for aggregating data from multiple sources into ActiveRecord models.'
  spec.description            = 'A DSL for aggregating data from multiple sources into ActiveRecord models. Includes options for aliases, predicates, associations, and complex attributes.'

  spec.required_ruby_version  = '>= 2.2.0'

  spec.author                 = 'Jon Egeland'
  spec.email                  = 'audiobahn404@gmail.com'

  spec.files                  += Dir['LICENSE', 'lib/**/*']
  spec.homepage               = 'http://github.com/audiobahn404/sourced_attributes'
  spec.license                = 'MIT'
end
