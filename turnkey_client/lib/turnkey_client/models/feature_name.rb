=begin
#API Reference

#Review our [API Introduction](../api-introduction) to get started.

OpenAPI spec version: 1.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
=end

require 'date'

module TurnkeyClient
  class FeatureName
    ROOT_USER_EMAIL_RECOVERY = 'FEATURE_NAME_ROOT_USER_EMAIL_RECOVERY'.freeze
    WEBAUTHN_ORIGINS = 'FEATURE_NAME_WEBAUTHN_ORIGINS'.freeze
    EMAIL_AUTH = 'FEATURE_NAME_EMAIL_AUTH'.freeze
    EMAIL_RECOVERY = 'FEATURE_NAME_EMAIL_RECOVERY'.freeze
    WEBHOOK = 'FEATURE_NAME_WEBHOOK'.freeze
    SMS_AUTH = 'FEATURE_NAME_SMS_AUTH'.freeze
    OTP_EMAIL_AUTH = 'FEATURE_NAME_OTP_EMAIL_AUTH'.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = FeatureName.constants.select { |c| FeatureName::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #FeatureName" if constantValues.empty?
      value
    end
  end
end
