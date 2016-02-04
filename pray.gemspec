# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'pray/version'

Gem::Specification.new do |spec|
  spec.name          = 'pray'
  spec.version       = Pray::VERSION
  spec.authors       = ['Salvatore Testa']
  spec.email         = ['sal.testa@gmail.com']

  spec.summary       = 'Prayerfully debug your code.'
  spec.description   = <<-PRAY
  Working with Ruby can be hell. Pray and make it better.
  PRAY
  spec.homepage      = 'https://github.com/SalvatoreT/pray'
  spec.license       = 'MIT'

  spec.files         = Dir['**/*']
  spec.test_files    = Dir['{test,spec,features}/**/*']
  spec.executables   = Dir['bin/*'].map { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.10'
  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_development_dependency 'rspec'
end
