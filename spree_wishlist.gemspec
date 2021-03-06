# encoding: utf-8
$:.push File.expand_path("../lib", __FILE__)
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_wishlist'
  s.version     = '1.3'
  s.summary     = 'Add wishlists to Spree'
  s.homepage    = 'https://github.com/spree/spree_wishlist'
  s.required_ruby_version = '>= 1.8.7'

  s.author                = 'John Dyer'
  s.required_ruby_version = '>= 1.8.7'
  s.rubygems_version      = '1.3.6'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_paths = ["lib"]

  s.add_dependency 'spree', '>= 1.2.0'

  s.add_development_dependency 'factory_girl', '2.6.4'
  s.add_development_dependency 'rspec-rails',  '~> 2.9.0'
  s.add_development_dependency 'sqlite3', '~> 1.3.5'
end
