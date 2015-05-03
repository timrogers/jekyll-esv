# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = 'jekyll-esv'
  spec.version       = '0.0.1'
  spec.authors       = ['Tim Rogers']
  spec.email         = ['tim@gocardless.com']
  spec.summary       = 'A Liquid tag plugin for Jekyll for linking to Bible passages in the ESV Bible (http://esvbible.org)'
  spec.homepage      = 'https://github.com/timrogers/jekyll-esv'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0")
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.7'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'pry-byebug'
end
