=begin
#Composio API Collection

#Composio SDK: Equip your agent with high-quality tools and build your real-world usecase

The version of the OpenAPI document: 1.0.0
Contact: hello@composio.dev
=end

require 'date'
require 'time'

module Composio
  class AuthScheme
    OAUTH2 = "OAUTH2".freeze
    API_KEY = "API_KEY".freeze

    def self.all_vars
      @all_vars ||= [OAUTH2, API_KEY].freeze
    end

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def self.build_from_hash(value)
      new.build_from_hash(value)
    end

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      return value if AuthScheme.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #AuthScheme"
    end
  end
end
