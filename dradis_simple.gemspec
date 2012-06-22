# -*- encoding: utf-8 -*-
require File.expand_path('../lib/dradis_simple/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Daniel Martin"]
  gem.email         = ["<daniel@securityroots.com>"]
  gem.description   = %q{A proof-of-concept plugin-as-a-gem plugin for Dradis Framework}
  gem.summary       = %q{SimpleUpload plugin for the Dradis Framework}
  gem.homepage      = "http://dradisframework.org"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "dradis_simple"
  gem.require_paths = ["lib"]
  gem.version       = DradisSimple::VERSION

  gem.add_dependency('rails')
end
