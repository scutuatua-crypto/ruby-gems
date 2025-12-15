# frozen_string_literal: true

# This is the main entry point for your Gem.
require_relative "ruby/gems/version"

module RubyGems
  # Class that handles the core functionality (like Badge Management)
  class Archiver
    def initialize(repo_name)
      @repo_name = repo_name
    end

    def check_status
      # This is where your actual logic for checking 'Ritual Chain' status goes.
      # For now, it returns a simple confirmation.
      "RubyGems Archiver initialized for #{@repo_name}. Ready to check rituals!"
    end
  end

  # Shortcut method for easier use
  def self.init_archiver(repo_name)
    Archiver.new(repo_name)
  end
end
