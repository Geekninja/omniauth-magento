# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'omniauth/magento/version'

Gem::Specification.new do |spec|
  spec.name          = 'omniauth-magento'
  spec.version       = Omniauth::Magento::VERSION
  spec.summary       = 'Omniauth strategy for Magento'
  spec.homepage      = 'https://github.com/Zookal/omniauth-magento'
  spec.email         = "michael.imstepf@gmail.com"
  spec.authors       = ['Michael Imstepf', 'Chris Baynes', 'Daniel Mahlow']
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split("\n")
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake'
  spec.add_runtime_dependency 'omniauth-oauth', '~> 1.0'
end
