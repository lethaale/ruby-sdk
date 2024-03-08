=begin
#API Reference

#Review our [API Introduction](../api-introduction) to get started.

OpenAPI spec version: 1.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.54
=end

require 'date'

module TurnkeyClient
  class AddressFormat
    UNCOMPRESSED = 'ADDRESS_FORMAT_UNCOMPRESSED'.freeze
    COMPRESSED = 'ADDRESS_FORMAT_COMPRESSED'.freeze
    ETHEREUM = 'ADDRESS_FORMAT_ETHEREUM'.freeze
    SOLANA = 'ADDRESS_FORMAT_SOLANA'.freeze
    COSMOS = 'ADDRESS_FORMAT_COSMOS'.freeze
    TRON = 'ADDRESS_FORMAT_TRON'.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = AddressFormat.constants.select { |c| AddressFormat::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #AddressFormat" if constantValues.empty?
      value
    end
  end
end
