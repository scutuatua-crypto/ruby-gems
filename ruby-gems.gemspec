# frozen_string_literal: true

require_relative "lib/ruby/gems/version"

Gem::Specification.new do |spec|
  spec.name          = "ruby-gems"
  spec.version       = RubyGems::VERSION
  spec.authors       = ["scutuatua-crypto"]
  spec.email         = ["scutua.tua@icloud.com"]

  spec.summary       = "A collection of rituals and tools for reef archiving and badge management."
  spec.description   = spec.summary
  spec.homepage      = "https://github.com/scutuatua-crypto/ruby-gems"
  spec.license       = "MIT"

  # ไฟล์ที่รวมอยู่ใน Gem
  spec.files         = Dir["lib/**/*", "LICENSE.txt", "README.md"]
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.required_ruby_version = ">= 3.0.0"

  # Dependencies
  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 13.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
