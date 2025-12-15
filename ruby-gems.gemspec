# frozen_string_literal: true

# This file configures the metadata for your Gem.
require_relative "lib/ruby/gems/version"

Gem::Specification.new do |spec|
  spec.name          = "ruby-gems"
  spec.version       = Ruby::Gems::VERSION
  spec.authors       = ["scutuatua-crypto"]
  spec.email         = ["scutua.tua@icloud.com"]

  spec.summary       = "A collection of rituals and tools for reef archiving and badge management."
  spec.description   = spec.summary
  spec.homepage      = "https://github.com/scutuatua-crypto/ruby-gems"
  spec.license       = "MIT" # หรือ LICENSE อื่นๆ ที่คุณใช้

  # Files to be included in the Gem
  spec.files         = Dir["lib/**/*", "bin/**/*", "LICENSE.txt", "README.md"]
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }

  # Specify which ruby version is needed
  spec.required_ruby_version = ">= 3.0.0"

  # Development Dependencies (optional, only needed for building/testing)
  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 13.0"
  spec.add_development_dependency "rspec", "~> 3.0"

  # Production Dependencies (สำคัญ: เพิ่ม Gem ที่คุณใช้ที่นี่)
  # spec.add_dependency "another_gem", "~> 1.0"
end



