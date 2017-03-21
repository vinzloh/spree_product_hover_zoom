# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_product_hover_zoom'
  s.version     = '1.0.2'
  s.summary     = 'A Spree extension that adds gallery view and zoom-on-hover functionality for product images.'
  s.required_ruby_version = '>= 1.8.7'

  s.author    = 'Vinz Loh'
  s.email     = 'vincent.ml@gmail.com'
  s.homepage  = 'http://cloudcoder.com.my'

  s.files       = `git ls-files`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '~> 3.1.0'
  s.add_dependency 'spree_frontend', '~> 3.1.0'

  s.add_development_dependency 'capybara', '~> 2.4'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'factory_girl', '~> 4.5'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',  '~> 3.1'
  s.add_development_dependency 'sass-rails', '~> 4.0.3'
  s.add_development_dependency 'coffee-rails', '4.0.1'
  s.add_development_dependency 'selenium-webdriver'
  s.add_development_dependency 'sqlite3'
end
