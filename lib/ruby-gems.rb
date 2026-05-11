# frozen_string_literal: true

require_relative "ruby-gems/version"

module RubyGems
  class Archiver
    def initialize(repo_name)
      @repo_name = repo_name
    end

    def check_status
      "RubyGems Archiver initialized for #{@repo_name}. WhaleTrucker Standard active."
    end
  end

  def self.init_archiver(repo_name)
    Archiver.new(repo_name)
  end
end
