require_relative 'lib/intl-tel-input/version'

Gem::Specification.new do |spec|
  spec.name          = 'intl-tel-input-rails-wrapper'
  spec.version       = IntlTelInput::VERSION
  spec.authors       = ['atlmetal']
  spec.email         = ['mateodlr90@gmail.com']

  spec.summary       = 'intl-tel-input for the Rails asset pipeline.'
  spec.description   = <<-TEXT
  A jQuery plugin for entering and validating international telephone numbers.
  This gem allows for its easy inclusion into the Rails asset pipeline.
  TEXT
  spec.homepage      = 'https://github.com/atlmetal/intl-tel-input-rails-wrapper'
  spec.license       = 'MIT'
  spec.required_ruby_version = Gem::Requirement.new('>= 2.3.0')

  spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata['homepage_uri'] = spec.homepage

  spec.files         = `git ls-files`.split("\n")
  spec.require_path  = 'lib'

  spec.rdoc_options << '--exclude' << '.'

  spec.add_dependency 'railties', '>= 3.1'
  spec.add_dependency 'sass-rails'
  spec.add_development_dependency 'bundler', '~> 1.5'
  spec.add_development_dependency 'rake'
end
