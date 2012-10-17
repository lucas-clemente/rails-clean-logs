# -*- encoding: utf-8 -*-
require File.expand_path('../lib/rails-clean-logs/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Lucas Clemente"]
  gem.email         = ["luke.clemente@gmail.com"]
  gem.description   = %q{Cleans up rails logs by removing assets.}
  gem.summary       = %q{Rails log cleaner}
  gem.homepage      = "https://github.com/lucas-clemente/rails-clean-logs"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "rails-clean-logs"
  gem.require_paths = ["lib"]
  gem.version       = RailsCleanLogs::VERSION
end
