# frozen_string_literal: true

require_relative "ruby_gem_ex/version"

module RubyGemEx
  class WelcomeNote
    def self.greeting(name)
      "#{"Hello"}, #{name}"
    end
  end
end
