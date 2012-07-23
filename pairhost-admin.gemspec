# -*- encoding: utf-8 -*-
require File.expand_path('../lib/pairhost-admin/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Larry Karnowski"]
  gem.email         = ["larry@hickorywind.org"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = "http://www.github.com/karnowski/pairhost-admin"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "pairhost-admin"
  gem.require_paths = ["lib"]
  gem.version       = Pairhost::Admin::VERSION

  gem.add_runtime_dependency "fog", "~> 1.3.1"
  gem.add_runtime_dependency "vagrant", "~> 0.5.4"

  gem.add_development_dependency 'rake', '~> 0.9.2.2'

end
