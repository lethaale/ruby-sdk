=begin
#API Reference

#Review our [API Introduction](../api-introduction) to get started.

OpenAPI spec version: 1.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
=end

require 'date'

module TurnkeyClient
  class MnemonicLanguage
    ENGLISH = 'MNEMONIC_LANGUAGE_ENGLISH'.freeze
    SIMPLIFIED_CHINESE = 'MNEMONIC_LANGUAGE_SIMPLIFIED_CHINESE'.freeze
    TRADITIONAL_CHINESE = 'MNEMONIC_LANGUAGE_TRADITIONAL_CHINESE'.freeze
    CZECH = 'MNEMONIC_LANGUAGE_CZECH'.freeze
    FRENCH = 'MNEMONIC_LANGUAGE_FRENCH'.freeze
    ITALIAN = 'MNEMONIC_LANGUAGE_ITALIAN'.freeze
    JAPANESE = 'MNEMONIC_LANGUAGE_JAPANESE'.freeze
    KOREAN = 'MNEMONIC_LANGUAGE_KOREAN'.freeze
    SPANISH = 'MNEMONIC_LANGUAGE_SPANISH'.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = MnemonicLanguage.constants.select { |c| MnemonicLanguage::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #MnemonicLanguage" if constantValues.empty?
      value
    end
  end
end
