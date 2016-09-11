# -*- encoding: utf-8 -*-
require File.expand_path('../lib/activerecord-import/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Zach Dennis", "Shiv Bharthur"]
  gem.email         = ["zach.dennis@gmail.com", "shiv.bharthur@gmail.com"]
  gem.summary       = "Bulk-loading extension for ActiveRecord"
  gem.description   = "Extraction of the ActiveRecord::Base#import functionality from ar-extensions for Rails 3 and beyond"
  gem.homepage      = "http://github.com/bharthur/activerecord-import"
  gem.license       = "Ruby"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map { |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "activerecord-import-uuid"
  gem.require_paths = ["lib"]
  gem.version       = ActiveRecord::Import::VERSION

  gem.required_ruby_version = ">= 1.9.2"

  gem.add_runtime_dependency "activerecord", ">= 3.2"
  gem.add_development_dependency "rake"
end
