=begin
#API Reference

#Review our [API Introduction](../api-introduction) to get started.

OpenAPI spec version: 1.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
=end

require 'date'

module TurnkeyClient
  class ActivityType
    CREATE_API_KEYS = 'ACTIVITY_TYPE_CREATE_API_KEYS'.freeze
    CREATE_USERS = 'ACTIVITY_TYPE_CREATE_USERS'.freeze
    CREATE_PRIVATE_KEYS = 'ACTIVITY_TYPE_CREATE_PRIVATE_KEYS'.freeze
    SIGN_RAW_PAYLOAD = 'ACTIVITY_TYPE_SIGN_RAW_PAYLOAD'.freeze
    CREATE_INVITATIONS = 'ACTIVITY_TYPE_CREATE_INVITATIONS'.freeze
    ACCEPT_INVITATION = 'ACTIVITY_TYPE_ACCEPT_INVITATION'.freeze
    CREATE_POLICY = 'ACTIVITY_TYPE_CREATE_POLICY'.freeze
    DISABLE_PRIVATE_KEY = 'ACTIVITY_TYPE_DISABLE_PRIVATE_KEY'.freeze
    DELETE_USERS = 'ACTIVITY_TYPE_DELETE_USERS'.freeze
    DELETE_API_KEYS = 'ACTIVITY_TYPE_DELETE_API_KEYS'.freeze
    DELETE_INVITATION = 'ACTIVITY_TYPE_DELETE_INVITATION'.freeze
    DELETE_ORGANIZATION = 'ACTIVITY_TYPE_DELETE_ORGANIZATION'.freeze
    DELETE_POLICY = 'ACTIVITY_TYPE_DELETE_POLICY'.freeze
    CREATE_USER_TAG = 'ACTIVITY_TYPE_CREATE_USER_TAG'.freeze
    DELETE_USER_TAGS = 'ACTIVITY_TYPE_DELETE_USER_TAGS'.freeze
    CREATE_ORGANIZATION = 'ACTIVITY_TYPE_CREATE_ORGANIZATION'.freeze
    SIGN_TRANSACTION = 'ACTIVITY_TYPE_SIGN_TRANSACTION'.freeze
    APPROVE_ACTIVITY = 'ACTIVITY_TYPE_APPROVE_ACTIVITY'.freeze
    REJECT_ACTIVITY = 'ACTIVITY_TYPE_REJECT_ACTIVITY'.freeze
    DELETE_AUTHENTICATORS = 'ACTIVITY_TYPE_DELETE_AUTHENTICATORS'.freeze
    CREATE_AUTHENTICATORS = 'ACTIVITY_TYPE_CREATE_AUTHENTICATORS'.freeze
    CREATE_PRIVATE_KEY_TAG = 'ACTIVITY_TYPE_CREATE_PRIVATE_KEY_TAG'.freeze
    DELETE_PRIVATE_KEY_TAGS = 'ACTIVITY_TYPE_DELETE_PRIVATE_KEY_TAGS'.freeze
    SET_PAYMENT_METHOD = 'ACTIVITY_TYPE_SET_PAYMENT_METHOD'.freeze
    ACTIVATE_BILLING_TIER = 'ACTIVITY_TYPE_ACTIVATE_BILLING_TIER'.freeze
    DELETE_PAYMENT_METHOD = 'ACTIVITY_TYPE_DELETE_PAYMENT_METHOD'.freeze
    CREATE_POLICY_V2 = 'ACTIVITY_TYPE_CREATE_POLICY_V2'.freeze
    CREATE_POLICY_V3 = 'ACTIVITY_TYPE_CREATE_POLICY_V3'.freeze
    CREATE_API_ONLY_USERS = 'ACTIVITY_TYPE_CREATE_API_ONLY_USERS'.freeze
    UPDATE_ROOT_QUORUM = 'ACTIVITY_TYPE_UPDATE_ROOT_QUORUM'.freeze
    UPDATE_USER_TAG = 'ACTIVITY_TYPE_UPDATE_USER_TAG'.freeze
    UPDATE_PRIVATE_KEY_TAG = 'ACTIVITY_TYPE_UPDATE_PRIVATE_KEY_TAG'.freeze
    CREATE_AUTHENTICATORS_V2 = 'ACTIVITY_TYPE_CREATE_AUTHENTICATORS_V2'.freeze
    CREATE_ORGANIZATION_V2 = 'ACTIVITY_TYPE_CREATE_ORGANIZATION_V2'.freeze
    CREATE_USERS_V2 = 'ACTIVITY_TYPE_CREATE_USERS_V2'.freeze
    ACCEPT_INVITATION_V2 = 'ACTIVITY_TYPE_ACCEPT_INVITATION_V2'.freeze
    CREATE_SUB_ORGANIZATION = 'ACTIVITY_TYPE_CREATE_SUB_ORGANIZATION'.freeze
    CREATE_SUB_ORGANIZATION_V2 = 'ACTIVITY_TYPE_CREATE_SUB_ORGANIZATION_V2'.freeze
    UPDATE_ALLOWED_ORIGINS = 'ACTIVITY_TYPE_UPDATE_ALLOWED_ORIGINS'.freeze
    CREATE_PRIVATE_KEYS_V2 = 'ACTIVITY_TYPE_CREATE_PRIVATE_KEYS_V2'.freeze
    UPDATE_USER = 'ACTIVITY_TYPE_UPDATE_USER'.freeze
    UPDATE_POLICY = 'ACTIVITY_TYPE_UPDATE_POLICY'.freeze
    SET_PAYMENT_METHOD_V2 = 'ACTIVITY_TYPE_SET_PAYMENT_METHOD_V2'.freeze
    CREATE_SUB_ORGANIZATION_V3 = 'ACTIVITY_TYPE_CREATE_SUB_ORGANIZATION_V3'.freeze
    CREATE_WALLET = 'ACTIVITY_TYPE_CREATE_WALLET'.freeze
    CREATE_WALLET_ACCOUNTS = 'ACTIVITY_TYPE_CREATE_WALLET_ACCOUNTS'.freeze
    INIT_USER_EMAIL_RECOVERY = 'ACTIVITY_TYPE_INIT_USER_EMAIL_RECOVERY'.freeze
    RECOVER_USER = 'ACTIVITY_TYPE_RECOVER_USER'.freeze
    SET_ORGANIZATION_FEATURE = 'ACTIVITY_TYPE_SET_ORGANIZATION_FEATURE'.freeze
    REMOVE_ORGANIZATION_FEATURE = 'ACTIVITY_TYPE_REMOVE_ORGANIZATION_FEATURE'.freeze
    SIGN_RAW_PAYLOAD_V2 = 'ACTIVITY_TYPE_SIGN_RAW_PAYLOAD_V2'.freeze
    SIGN_TRANSACTION_V2 = 'ACTIVITY_TYPE_SIGN_TRANSACTION_V2'.freeze
    EXPORT_PRIVATE_KEY = 'ACTIVITY_TYPE_EXPORT_PRIVATE_KEY'.freeze
    EXPORT_WALLET = 'ACTIVITY_TYPE_EXPORT_WALLET'.freeze
    CREATE_SUB_ORGANIZATION_V4 = 'ACTIVITY_TYPE_CREATE_SUB_ORGANIZATION_V4'.freeze
    EMAIL_AUTH = 'ACTIVITY_TYPE_EMAIL_AUTH'.freeze
    EXPORT_WALLET_ACCOUNT = 'ACTIVITY_TYPE_EXPORT_WALLET_ACCOUNT'.freeze
    INIT_IMPORT_WALLET = 'ACTIVITY_TYPE_INIT_IMPORT_WALLET'.freeze
    IMPORT_WALLET = 'ACTIVITY_TYPE_IMPORT_WALLET'.freeze
    INIT_IMPORT_PRIVATE_KEY = 'ACTIVITY_TYPE_INIT_IMPORT_PRIVATE_KEY'.freeze
    IMPORT_PRIVATE_KEY = 'ACTIVITY_TYPE_IMPORT_PRIVATE_KEY'.freeze
    CREATE_POLICIES = 'ACTIVITY_TYPE_CREATE_POLICIES'.freeze
    SIGN_RAW_PAYLOADS = 'ACTIVITY_TYPE_SIGN_RAW_PAYLOADS'.freeze
    CREATE_READ_ONLY_SESSION = 'ACTIVITY_TYPE_CREATE_READ_ONLY_SESSION'.freeze
    CREATE_OAUTH_PROVIDERS = 'ACTIVITY_TYPE_CREATE_OAUTH_PROVIDERS'.freeze
    DELETE_OAUTH_PROVIDERS = 'ACTIVITY_TYPE_DELETE_OAUTH_PROVIDERS'.freeze
    CREATE_SUB_ORGANIZATION_V5 = 'ACTIVITY_TYPE_CREATE_SUB_ORGANIZATION_V5'.freeze
    OAUTH = 'ACTIVITY_TYPE_OAUTH'.freeze
    CREATE_API_KEYS_V2 = 'ACTIVITY_TYPE_CREATE_API_KEYS_V2'.freeze
    CREATE_READ_WRITE_SESSION = 'ACTIVITY_TYPE_CREATE_READ_WRITE_SESSION'.freeze
    EMAIL_AUTH_V2 = 'ACTIVITY_TYPE_EMAIL_AUTH_V2'.freeze
    CREATE_SUB_ORGANIZATION_V6 = 'ACTIVITY_TYPE_CREATE_SUB_ORGANIZATION_V6'.freeze
    DELETE_PRIVATE_KEYS = 'ACTIVITY_TYPE_DELETE_PRIVATE_KEYS'.freeze
    DELETE_WALLETS = 'ACTIVITY_TYPE_DELETE_WALLETS'.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = ActivityType.constants.select { |c| ActivityType::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #ActivityType" if constantValues.empty?
      value
    end
  end
end
