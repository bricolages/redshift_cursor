# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'redshift_cursor/version'

Gem::Specification.new do |spec|
  spec.name          = "redshift_cursor"
  spec.version       = RedshiftCursor::VERSION
  spec.authors       = ["Hiroyuki Inoue"]
  spec.email         = ["mammymax@gmail.com"]

  spec.summary       = "Enable cursor to Redshift on ActiveRecord"
  spec.description   = "Enable cursor to Redshift on ActiveRecord"
  spec.homepage      = "https://github.com/inohiro/redshift_cursor"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_dependency 'pg'
  spec.add_dependency 'postgresql_cursor'
  spec.add_dependency 'activerecord-redshift'

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
end
