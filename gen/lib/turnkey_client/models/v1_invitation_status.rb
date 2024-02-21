=begin
#API Reference

#Review our [API Introduction](../api-introduction) to get started.

OpenAPI spec version: 1.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.53
=end

require 'date'

module TurnkeyClient
  class V1InvitationStatus
    CREATED = 'INVITATION_STATUS_CREATED'.freeze
    ACCEPTED = 'INVITATION_STATUS_ACCEPTED'.freeze
    REVOKED = 'INVITATION_STATUS_REVOKED'.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = V1InvitationStatus.constants.select { |c| V1InvitationStatus::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #V1InvitationStatus" if constantValues.empty?
      value
    end
  end
end