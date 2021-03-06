require File.expand_path('../lib/capejs/rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = 'capejs-rails'
  s.version     = CapeJS::Rails::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = [ 'Tsutomu Kuroda' ]
  s.email       = [ 't-kuroda@oiax.jp' ]
  s.homepage    = 'https://github.com/capejs/capejs-rails'
  s.summary     = 'Use Cape.JS with Rails'
  s.description = 'This gem provides Cape.JS for your Rails application.'
  s.license     = 'MIT'

  s.required_ruby_version = '>= 1.9.3'
  s.required_rubygems_version = '>= 1.8.11'

  s.add_dependency 'railties', '>= 4.2.0', '< 5.1'

  s.files = Dir[
    'app/**/*',
    'lib/**/*',
    'README.md',
    'LICENSE'
  ]

  s.require_paths = [ 'lib' ]
end
