=begin
#API Reference

#Review our [API Introduction](../api-introduction) to get started.

OpenAPI spec version: 1.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.53
=end

require 'date'

module TurnkeyClient
  class TagType
    USER = 'TAG_TYPE_USER'.freeze
    PRIVATE_KEY = 'TAG_TYPE_PRIVATE_KEY'.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = TagType.constants.select { |c| TagType::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #TagType" if constantValues.empty?
      value
    end
  end
end
