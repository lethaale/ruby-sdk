=begin
#API Reference

#Review our [API Introduction](../api-introduction) to get started.

OpenAPI spec version: 1.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
=end

require 'date'

module TurnkeyClient
  class Intent
    attr_accessor :create_organization_intent

    attr_accessor :create_authenticators_intent

    attr_accessor :create_users_intent

    attr_accessor :create_private_keys_intent

    attr_accessor :sign_raw_payload_intent

    attr_accessor :create_invitations_intent

    attr_accessor :accept_invitation_intent

    attr_accessor :create_policy_intent

    attr_accessor :disable_private_key_intent

    attr_accessor :delete_users_intent

    attr_accessor :delete_authenticators_intent

    attr_accessor :delete_invitation_intent

    attr_accessor :delete_organization_intent

    attr_accessor :delete_policy_intent

    attr_accessor :create_user_tag_intent

    attr_accessor :delete_user_tags_intent

    attr_accessor :sign_transaction_intent

    attr_accessor :create_api_keys_intent

    attr_accessor :delete_api_keys_intent

    attr_accessor :approve_activity_intent

    attr_accessor :reject_activity_intent

    attr_accessor :create_private_key_tag_intent

    attr_accessor :delete_private_key_tags_intent

    attr_accessor :create_policy_intent_v2

    attr_accessor :set_payment_method_intent

    attr_accessor :activate_billing_tier_intent

    attr_accessor :delete_payment_method_intent

    attr_accessor :create_policy_intent_v3

    attr_accessor :create_api_only_users_intent

    attr_accessor :update_root_quorum_intent

    attr_accessor :update_user_tag_intent

    attr_accessor :update_private_key_tag_intent

    attr_accessor :create_authenticators_intent_v2

    attr_accessor :accept_invitation_intent_v2

    attr_accessor :create_organization_intent_v2

    attr_accessor :create_users_intent_v2

    attr_accessor :create_sub_organization_intent

    attr_accessor :create_sub_organization_intent_v2

    attr_accessor :update_allowed_origins_intent

    attr_accessor :create_private_keys_intent_v2

    attr_accessor :update_user_intent

    attr_accessor :update_policy_intent

    attr_accessor :set_payment_method_intent_v2

    attr_accessor :create_sub_organization_intent_v3

    attr_accessor :create_wallet_intent

    attr_accessor :create_wallet_accounts_intent

    attr_accessor :init_user_email_recovery_intent

    attr_accessor :recover_user_intent

    attr_accessor :set_organization_feature_intent

    attr_accessor :remove_organization_feature_intent

    attr_accessor :sign_raw_payload_intent_v2

    attr_accessor :sign_transaction_intent_v2

    attr_accessor :export_private_key_intent

    attr_accessor :export_wallet_intent

    attr_accessor :create_sub_organization_intent_v4

    attr_accessor :email_auth_intent

    attr_accessor :export_wallet_account_intent

    attr_accessor :init_import_wallet_intent

    attr_accessor :import_wallet_intent

    attr_accessor :init_import_private_key_intent

    attr_accessor :import_private_key_intent

    attr_accessor :create_policies_intent

    attr_accessor :sign_raw_payloads_intent

    attr_accessor :create_read_only_session_intent

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'create_organization_intent' => :'createOrganizationIntent',
        :'create_authenticators_intent' => :'createAuthenticatorsIntent',
        :'create_users_intent' => :'createUsersIntent',
        :'create_private_keys_intent' => :'createPrivateKeysIntent',
        :'sign_raw_payload_intent' => :'signRawPayloadIntent',
        :'create_invitations_intent' => :'createInvitationsIntent',
        :'accept_invitation_intent' => :'acceptInvitationIntent',
        :'create_policy_intent' => :'createPolicyIntent',
        :'disable_private_key_intent' => :'disablePrivateKeyIntent',
        :'delete_users_intent' => :'deleteUsersIntent',
        :'delete_authenticators_intent' => :'deleteAuthenticatorsIntent',
        :'delete_invitation_intent' => :'deleteInvitationIntent',
        :'delete_organization_intent' => :'deleteOrganizationIntent',
        :'delete_policy_intent' => :'deletePolicyIntent',
        :'create_user_tag_intent' => :'createUserTagIntent',
        :'delete_user_tags_intent' => :'deleteUserTagsIntent',
        :'sign_transaction_intent' => :'signTransactionIntent',
        :'create_api_keys_intent' => :'createApiKeysIntent',
        :'delete_api_keys_intent' => :'deleteApiKeysIntent',
        :'approve_activity_intent' => :'approveActivityIntent',
        :'reject_activity_intent' => :'rejectActivityIntent',
        :'create_private_key_tag_intent' => :'createPrivateKeyTagIntent',
        :'delete_private_key_tags_intent' => :'deletePrivateKeyTagsIntent',
        :'create_policy_intent_v2' => :'createPolicyIntentV2',
        :'set_payment_method_intent' => :'setPaymentMethodIntent',
        :'activate_billing_tier_intent' => :'activateBillingTierIntent',
        :'delete_payment_method_intent' => :'deletePaymentMethodIntent',
        :'create_policy_intent_v3' => :'createPolicyIntentV3',
        :'create_api_only_users_intent' => :'createApiOnlyUsersIntent',
        :'update_root_quorum_intent' => :'updateRootQuorumIntent',
        :'update_user_tag_intent' => :'updateUserTagIntent',
        :'update_private_key_tag_intent' => :'updatePrivateKeyTagIntent',
        :'create_authenticators_intent_v2' => :'createAuthenticatorsIntentV2',
        :'accept_invitation_intent_v2' => :'acceptInvitationIntentV2',
        :'create_organization_intent_v2' => :'createOrganizationIntentV2',
        :'create_users_intent_v2' => :'createUsersIntentV2',
        :'create_sub_organization_intent' => :'createSubOrganizationIntent',
        :'create_sub_organization_intent_v2' => :'createSubOrganizationIntentV2',
        :'update_allowed_origins_intent' => :'updateAllowedOriginsIntent',
        :'create_private_keys_intent_v2' => :'createPrivateKeysIntentV2',
        :'update_user_intent' => :'updateUserIntent',
        :'update_policy_intent' => :'updatePolicyIntent',
        :'set_payment_method_intent_v2' => :'setPaymentMethodIntentV2',
        :'create_sub_organization_intent_v3' => :'createSubOrganizationIntentV3',
        :'create_wallet_intent' => :'createWalletIntent',
        :'create_wallet_accounts_intent' => :'createWalletAccountsIntent',
        :'init_user_email_recovery_intent' => :'initUserEmailRecoveryIntent',
        :'recover_user_intent' => :'recoverUserIntent',
        :'set_organization_feature_intent' => :'setOrganizationFeatureIntent',
        :'remove_organization_feature_intent' => :'removeOrganizationFeatureIntent',
        :'sign_raw_payload_intent_v2' => :'signRawPayloadIntentV2',
        :'sign_transaction_intent_v2' => :'signTransactionIntentV2',
        :'export_private_key_intent' => :'exportPrivateKeyIntent',
        :'export_wallet_intent' => :'exportWalletIntent',
        :'create_sub_organization_intent_v4' => :'createSubOrganizationIntentV4',
        :'email_auth_intent' => :'emailAuthIntent',
        :'export_wallet_account_intent' => :'exportWalletAccountIntent',
        :'init_import_wallet_intent' => :'initImportWalletIntent',
        :'import_wallet_intent' => :'importWalletIntent',
        :'init_import_private_key_intent' => :'initImportPrivateKeyIntent',
        :'import_private_key_intent' => :'importPrivateKeyIntent',
        :'create_policies_intent' => :'createPoliciesIntent',
        :'sign_raw_payloads_intent' => :'signRawPayloadsIntent',
        :'create_read_only_session_intent' => :'createReadOnlySessionIntent'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'create_organization_intent' => :'Object',
        :'create_authenticators_intent' => :'Object',
        :'create_users_intent' => :'Object',
        :'create_private_keys_intent' => :'Object',
        :'sign_raw_payload_intent' => :'Object',
        :'create_invitations_intent' => :'Object',
        :'accept_invitation_intent' => :'Object',
        :'create_policy_intent' => :'Object',
        :'disable_private_key_intent' => :'Object',
        :'delete_users_intent' => :'Object',
        :'delete_authenticators_intent' => :'Object',
        :'delete_invitation_intent' => :'Object',
        :'delete_organization_intent' => :'Object',
        :'delete_policy_intent' => :'Object',
        :'create_user_tag_intent' => :'Object',
        :'delete_user_tags_intent' => :'Object',
        :'sign_transaction_intent' => :'Object',
        :'create_api_keys_intent' => :'Object',
        :'delete_api_keys_intent' => :'Object',
        :'approve_activity_intent' => :'Object',
        :'reject_activity_intent' => :'Object',
        :'create_private_key_tag_intent' => :'Object',
        :'delete_private_key_tags_intent' => :'Object',
        :'create_policy_intent_v2' => :'Object',
        :'set_payment_method_intent' => :'Object',
        :'activate_billing_tier_intent' => :'Object',
        :'delete_payment_method_intent' => :'Object',
        :'create_policy_intent_v3' => :'Object',
        :'create_api_only_users_intent' => :'Object',
        :'update_root_quorum_intent' => :'Object',
        :'update_user_tag_intent' => :'Object',
        :'update_private_key_tag_intent' => :'Object',
        :'create_authenticators_intent_v2' => :'Object',
        :'accept_invitation_intent_v2' => :'Object',
        :'create_organization_intent_v2' => :'Object',
        :'create_users_intent_v2' => :'Object',
        :'create_sub_organization_intent' => :'Object',
        :'create_sub_organization_intent_v2' => :'Object',
        :'update_allowed_origins_intent' => :'Object',
        :'create_private_keys_intent_v2' => :'Object',
        :'update_user_intent' => :'Object',
        :'update_policy_intent' => :'Object',
        :'set_payment_method_intent_v2' => :'Object',
        :'create_sub_organization_intent_v3' => :'Object',
        :'create_wallet_intent' => :'Object',
        :'create_wallet_accounts_intent' => :'Object',
        :'init_user_email_recovery_intent' => :'Object',
        :'recover_user_intent' => :'Object',
        :'set_organization_feature_intent' => :'Object',
        :'remove_organization_feature_intent' => :'Object',
        :'sign_raw_payload_intent_v2' => :'Object',
        :'sign_transaction_intent_v2' => :'Object',
        :'export_private_key_intent' => :'Object',
        :'export_wallet_intent' => :'Object',
        :'create_sub_organization_intent_v4' => :'Object',
        :'email_auth_intent' => :'Object',
        :'export_wallet_account_intent' => :'Object',
        :'init_import_wallet_intent' => :'Object',
        :'import_wallet_intent' => :'Object',
        :'init_import_private_key_intent' => :'Object',
        :'import_private_key_intent' => :'Object',
        :'create_policies_intent' => :'Object',
        :'sign_raw_payloads_intent' => :'Object',
        :'create_read_only_session_intent' => :'Object'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end
  
    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `TurnkeyClient::Intent` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `TurnkeyClient::Intent`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'create_organization_intent')
        self.create_organization_intent = attributes[:'create_organization_intent']
      end

      if attributes.key?(:'create_authenticators_intent')
        self.create_authenticators_intent = attributes[:'create_authenticators_intent']
      end

      if attributes.key?(:'create_users_intent')
        self.create_users_intent = attributes[:'create_users_intent']
      end

      if attributes.key?(:'create_private_keys_intent')
        self.create_private_keys_intent = attributes[:'create_private_keys_intent']
      end

      if attributes.key?(:'sign_raw_payload_intent')
        self.sign_raw_payload_intent = attributes[:'sign_raw_payload_intent']
      end

      if attributes.key?(:'create_invitations_intent')
        self.create_invitations_intent = attributes[:'create_invitations_intent']
      end

      if attributes.key?(:'accept_invitation_intent')
        self.accept_invitation_intent = attributes[:'accept_invitation_intent']
      end

      if attributes.key?(:'create_policy_intent')
        self.create_policy_intent = attributes[:'create_policy_intent']
      end

      if attributes.key?(:'disable_private_key_intent')
        self.disable_private_key_intent = attributes[:'disable_private_key_intent']
      end

      if attributes.key?(:'delete_users_intent')
        self.delete_users_intent = attributes[:'delete_users_intent']
      end

      if attributes.key?(:'delete_authenticators_intent')
        self.delete_authenticators_intent = attributes[:'delete_authenticators_intent']
      end

      if attributes.key?(:'delete_invitation_intent')
        self.delete_invitation_intent = attributes[:'delete_invitation_intent']
      end

      if attributes.key?(:'delete_organization_intent')
        self.delete_organization_intent = attributes[:'delete_organization_intent']
      end

      if attributes.key?(:'delete_policy_intent')
        self.delete_policy_intent = attributes[:'delete_policy_intent']
      end

      if attributes.key?(:'create_user_tag_intent')
        self.create_user_tag_intent = attributes[:'create_user_tag_intent']
      end

      if attributes.key?(:'delete_user_tags_intent')
        self.delete_user_tags_intent = attributes[:'delete_user_tags_intent']
      end

      if attributes.key?(:'sign_transaction_intent')
        self.sign_transaction_intent = attributes[:'sign_transaction_intent']
      end

      if attributes.key?(:'create_api_keys_intent')
        self.create_api_keys_intent = attributes[:'create_api_keys_intent']
      end

      if attributes.key?(:'delete_api_keys_intent')
        self.delete_api_keys_intent = attributes[:'delete_api_keys_intent']
      end

      if attributes.key?(:'approve_activity_intent')
        self.approve_activity_intent = attributes[:'approve_activity_intent']
      end

      if attributes.key?(:'reject_activity_intent')
        self.reject_activity_intent = attributes[:'reject_activity_intent']
      end

      if attributes.key?(:'create_private_key_tag_intent')
        self.create_private_key_tag_intent = attributes[:'create_private_key_tag_intent']
      end

      if attributes.key?(:'delete_private_key_tags_intent')
        self.delete_private_key_tags_intent = attributes[:'delete_private_key_tags_intent']
      end

      if attributes.key?(:'create_policy_intent_v2')
        self.create_policy_intent_v2 = attributes[:'create_policy_intent_v2']
      end

      if attributes.key?(:'set_payment_method_intent')
        self.set_payment_method_intent = attributes[:'set_payment_method_intent']
      end

      if attributes.key?(:'activate_billing_tier_intent')
        self.activate_billing_tier_intent = attributes[:'activate_billing_tier_intent']
      end

      if attributes.key?(:'delete_payment_method_intent')
        self.delete_payment_method_intent = attributes[:'delete_payment_method_intent']
      end

      if attributes.key?(:'create_policy_intent_v3')
        self.create_policy_intent_v3 = attributes[:'create_policy_intent_v3']
      end

      if attributes.key?(:'create_api_only_users_intent')
        self.create_api_only_users_intent = attributes[:'create_api_only_users_intent']
      end

      if attributes.key?(:'update_root_quorum_intent')
        self.update_root_quorum_intent = attributes[:'update_root_quorum_intent']
      end

      if attributes.key?(:'update_user_tag_intent')
        self.update_user_tag_intent = attributes[:'update_user_tag_intent']
      end

      if attributes.key?(:'update_private_key_tag_intent')
        self.update_private_key_tag_intent = attributes[:'update_private_key_tag_intent']
      end

      if attributes.key?(:'create_authenticators_intent_v2')
        self.create_authenticators_intent_v2 = attributes[:'create_authenticators_intent_v2']
      end

      if attributes.key?(:'accept_invitation_intent_v2')
        self.accept_invitation_intent_v2 = attributes[:'accept_invitation_intent_v2']
      end

      if attributes.key?(:'create_organization_intent_v2')
        self.create_organization_intent_v2 = attributes[:'create_organization_intent_v2']
      end

      if attributes.key?(:'create_users_intent_v2')
        self.create_users_intent_v2 = attributes[:'create_users_intent_v2']
      end

      if attributes.key?(:'create_sub_organization_intent')
        self.create_sub_organization_intent = attributes[:'create_sub_organization_intent']
      end

      if attributes.key?(:'create_sub_organization_intent_v2')
        self.create_sub_organization_intent_v2 = attributes[:'create_sub_organization_intent_v2']
      end

      if attributes.key?(:'update_allowed_origins_intent')
        self.update_allowed_origins_intent = attributes[:'update_allowed_origins_intent']
      end

      if attributes.key?(:'create_private_keys_intent_v2')
        self.create_private_keys_intent_v2 = attributes[:'create_private_keys_intent_v2']
      end

      if attributes.key?(:'update_user_intent')
        self.update_user_intent = attributes[:'update_user_intent']
      end

      if attributes.key?(:'update_policy_intent')
        self.update_policy_intent = attributes[:'update_policy_intent']
      end

      if attributes.key?(:'set_payment_method_intent_v2')
        self.set_payment_method_intent_v2 = attributes[:'set_payment_method_intent_v2']
      end

      if attributes.key?(:'create_sub_organization_intent_v3')
        self.create_sub_organization_intent_v3 = attributes[:'create_sub_organization_intent_v3']
      end

      if attributes.key?(:'create_wallet_intent')
        self.create_wallet_intent = attributes[:'create_wallet_intent']
      end

      if attributes.key?(:'create_wallet_accounts_intent')
        self.create_wallet_accounts_intent = attributes[:'create_wallet_accounts_intent']
      end

      if attributes.key?(:'init_user_email_recovery_intent')
        self.init_user_email_recovery_intent = attributes[:'init_user_email_recovery_intent']
      end

      if attributes.key?(:'recover_user_intent')
        self.recover_user_intent = attributes[:'recover_user_intent']
      end

      if attributes.key?(:'set_organization_feature_intent')
        self.set_organization_feature_intent = attributes[:'set_organization_feature_intent']
      end

      if attributes.key?(:'remove_organization_feature_intent')
        self.remove_organization_feature_intent = attributes[:'remove_organization_feature_intent']
      end

      if attributes.key?(:'sign_raw_payload_intent_v2')
        self.sign_raw_payload_intent_v2 = attributes[:'sign_raw_payload_intent_v2']
      end

      if attributes.key?(:'sign_transaction_intent_v2')
        self.sign_transaction_intent_v2 = attributes[:'sign_transaction_intent_v2']
      end

      if attributes.key?(:'export_private_key_intent')
        self.export_private_key_intent = attributes[:'export_private_key_intent']
      end

      if attributes.key?(:'export_wallet_intent')
        self.export_wallet_intent = attributes[:'export_wallet_intent']
      end

      if attributes.key?(:'create_sub_organization_intent_v4')
        self.create_sub_organization_intent_v4 = attributes[:'create_sub_organization_intent_v4']
      end

      if attributes.key?(:'email_auth_intent')
        self.email_auth_intent = attributes[:'email_auth_intent']
      end

      if attributes.key?(:'export_wallet_account_intent')
        self.export_wallet_account_intent = attributes[:'export_wallet_account_intent']
      end

      if attributes.key?(:'init_import_wallet_intent')
        self.init_import_wallet_intent = attributes[:'init_import_wallet_intent']
      end

      if attributes.key?(:'import_wallet_intent')
        self.import_wallet_intent = attributes[:'import_wallet_intent']
      end

      if attributes.key?(:'init_import_private_key_intent')
        self.init_import_private_key_intent = attributes[:'init_import_private_key_intent']
      end

      if attributes.key?(:'import_private_key_intent')
        self.import_private_key_intent = attributes[:'import_private_key_intent']
      end

      if attributes.key?(:'create_policies_intent')
        self.create_policies_intent = attributes[:'create_policies_intent']
      end

      if attributes.key?(:'sign_raw_payloads_intent')
        self.sign_raw_payloads_intent = attributes[:'sign_raw_payloads_intent']
      end

      if attributes.key?(:'create_read_only_session_intent')
        self.create_read_only_session_intent = attributes[:'create_read_only_session_intent']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          create_organization_intent == o.create_organization_intent &&
          create_authenticators_intent == o.create_authenticators_intent &&
          create_users_intent == o.create_users_intent &&
          create_private_keys_intent == o.create_private_keys_intent &&
          sign_raw_payload_intent == o.sign_raw_payload_intent &&
          create_invitations_intent == o.create_invitations_intent &&
          accept_invitation_intent == o.accept_invitation_intent &&
          create_policy_intent == o.create_policy_intent &&
          disable_private_key_intent == o.disable_private_key_intent &&
          delete_users_intent == o.delete_users_intent &&
          delete_authenticators_intent == o.delete_authenticators_intent &&
          delete_invitation_intent == o.delete_invitation_intent &&
          delete_organization_intent == o.delete_organization_intent &&
          delete_policy_intent == o.delete_policy_intent &&
          create_user_tag_intent == o.create_user_tag_intent &&
          delete_user_tags_intent == o.delete_user_tags_intent &&
          sign_transaction_intent == o.sign_transaction_intent &&
          create_api_keys_intent == o.create_api_keys_intent &&
          delete_api_keys_intent == o.delete_api_keys_intent &&
          approve_activity_intent == o.approve_activity_intent &&
          reject_activity_intent == o.reject_activity_intent &&
          create_private_key_tag_intent == o.create_private_key_tag_intent &&
          delete_private_key_tags_intent == o.delete_private_key_tags_intent &&
          create_policy_intent_v2 == o.create_policy_intent_v2 &&
          set_payment_method_intent == o.set_payment_method_intent &&
          activate_billing_tier_intent == o.activate_billing_tier_intent &&
          delete_payment_method_intent == o.delete_payment_method_intent &&
          create_policy_intent_v3 == o.create_policy_intent_v3 &&
          create_api_only_users_intent == o.create_api_only_users_intent &&
          update_root_quorum_intent == o.update_root_quorum_intent &&
          update_user_tag_intent == o.update_user_tag_intent &&
          update_private_key_tag_intent == o.update_private_key_tag_intent &&
          create_authenticators_intent_v2 == o.create_authenticators_intent_v2 &&
          accept_invitation_intent_v2 == o.accept_invitation_intent_v2 &&
          create_organization_intent_v2 == o.create_organization_intent_v2 &&
          create_users_intent_v2 == o.create_users_intent_v2 &&
          create_sub_organization_intent == o.create_sub_organization_intent &&
          create_sub_organization_intent_v2 == o.create_sub_organization_intent_v2 &&
          update_allowed_origins_intent == o.update_allowed_origins_intent &&
          create_private_keys_intent_v2 == o.create_private_keys_intent_v2 &&
          update_user_intent == o.update_user_intent &&
          update_policy_intent == o.update_policy_intent &&
          set_payment_method_intent_v2 == o.set_payment_method_intent_v2 &&
          create_sub_organization_intent_v3 == o.create_sub_organization_intent_v3 &&
          create_wallet_intent == o.create_wallet_intent &&
          create_wallet_accounts_intent == o.create_wallet_accounts_intent &&
          init_user_email_recovery_intent == o.init_user_email_recovery_intent &&
          recover_user_intent == o.recover_user_intent &&
          set_organization_feature_intent == o.set_organization_feature_intent &&
          remove_organization_feature_intent == o.remove_organization_feature_intent &&
          sign_raw_payload_intent_v2 == o.sign_raw_payload_intent_v2 &&
          sign_transaction_intent_v2 == o.sign_transaction_intent_v2 &&
          export_private_key_intent == o.export_private_key_intent &&
          export_wallet_intent == o.export_wallet_intent &&
          create_sub_organization_intent_v4 == o.create_sub_organization_intent_v4 &&
          email_auth_intent == o.email_auth_intent &&
          export_wallet_account_intent == o.export_wallet_account_intent &&
          init_import_wallet_intent == o.init_import_wallet_intent &&
          import_wallet_intent == o.import_wallet_intent &&
          init_import_private_key_intent == o.init_import_private_key_intent &&
          import_private_key_intent == o.import_private_key_intent &&
          create_policies_intent == o.create_policies_intent &&
          sign_raw_payloads_intent == o.sign_raw_payloads_intent &&
          create_read_only_session_intent == o.create_read_only_session_intent
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [create_organization_intent, create_authenticators_intent, create_users_intent, create_private_keys_intent, sign_raw_payload_intent, create_invitations_intent, accept_invitation_intent, create_policy_intent, disable_private_key_intent, delete_users_intent, delete_authenticators_intent, delete_invitation_intent, delete_organization_intent, delete_policy_intent, create_user_tag_intent, delete_user_tags_intent, sign_transaction_intent, create_api_keys_intent, delete_api_keys_intent, approve_activity_intent, reject_activity_intent, create_private_key_tag_intent, delete_private_key_tags_intent, create_policy_intent_v2, set_payment_method_intent, activate_billing_tier_intent, delete_payment_method_intent, create_policy_intent_v3, create_api_only_users_intent, update_root_quorum_intent, update_user_tag_intent, update_private_key_tag_intent, create_authenticators_intent_v2, accept_invitation_intent_v2, create_organization_intent_v2, create_users_intent_v2, create_sub_organization_intent, create_sub_organization_intent_v2, update_allowed_origins_intent, create_private_keys_intent_v2, update_user_intent, update_policy_intent, set_payment_method_intent_v2, create_sub_organization_intent_v3, create_wallet_intent, create_wallet_accounts_intent, init_user_email_recovery_intent, recover_user_intent, set_organization_feature_intent, remove_organization_feature_intent, sign_raw_payload_intent_v2, sign_transaction_intent_v2, export_private_key_intent, export_wallet_intent, create_sub_organization_intent_v4, email_auth_intent, export_wallet_account_intent, init_import_wallet_intent, import_wallet_intent, init_import_private_key_intent, import_private_key_intent, create_policies_intent, sign_raw_payloads_intent, create_read_only_session_intent].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.openapi_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        elsif attributes[self.class.attribute_map[key]].nil? && self.class.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        end
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        TurnkeyClient.const_get(type).build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end  end
end
