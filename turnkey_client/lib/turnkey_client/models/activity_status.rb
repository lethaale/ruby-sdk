=begin
#API Reference

#Review our [API Introduction](../api-introduction) to get started.

OpenAPI spec version: 1.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
=end

require 'date'

module TurnkeyClient
  class ActivityStatus
    CREATED = 'ACTIVITY_STATUS_CREATED'.freeze
    PENDING = 'ACTIVITY_STATUS_PENDING'.freeze
    COMPLETED = 'ACTIVITY_STATUS_COMPLETED'.freeze
    FAILED = 'ACTIVITY_STATUS_FAILED'.freeze
    CONSENSUS_NEEDED = 'ACTIVITY_STATUS_CONSENSUS_NEEDED'.freeze
    REJECTED = 'ACTIVITY_STATUS_REJECTED'.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = ActivityStatus.constants.select { |c| ActivityStatus::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #ActivityStatus" if constantValues.empty?
      value
    end
  end
end
