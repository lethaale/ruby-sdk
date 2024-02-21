=begin
#API Reference

#Review our [API Introduction](../api-introduction) to get started.

OpenAPI spec version: 1.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.53
=end

module TurnkeyClient
  class InvitationsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Create Invitations
    # Create Invitations to join an existing Organization
    # @param body 
    # @param [Hash] opts the optional parameters
    # @return [V1ActivityResponse]
    def create_invitations(body, opts = {})
      data, _status_code, _headers = create_invitations_with_http_info(body, opts)
      data
    end

    # Create Invitations
    # Create Invitations to join an existing Organization
    # @param body 
    # @param [Hash] opts the optional parameters
    # @return [Array<(V1ActivityResponse, Integer, Hash)>] V1ActivityResponse data, response status code and response headers
    def create_invitations_with_http_info(body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: InvitationsApi.create_invitations ...'
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling InvitationsApi.create_invitations"
      end
      # resource path
      local_var_path = '/public/v1/submit/create_invitations'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] || @api_client.object_to_http_body(body) 

      return_type = opts[:return_type] || 'V1ActivityResponse' 

      auth_names = opts[:auth_names] || ['ApiKeyAuth', 'AuthenticatorAuth']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: InvitationsApi#create_invitations\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Delete Invitation
    # Delete an existing Invitation
    # @param body 
    # @param [Hash] opts the optional parameters
    # @return [V1ActivityResponse]
    def delete_invitation(body, opts = {})
      data, _status_code, _headers = delete_invitation_with_http_info(body, opts)
      data
    end

    # Delete Invitation
    # Delete an existing Invitation
    # @param body 
    # @param [Hash] opts the optional parameters
    # @return [Array<(V1ActivityResponse, Integer, Hash)>] V1ActivityResponse data, response status code and response headers
    def delete_invitation_with_http_info(body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: InvitationsApi.delete_invitation ...'
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling InvitationsApi.delete_invitation"
      end
      # resource path
      local_var_path = '/public/v1/submit/delete_invitation'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] || @api_client.object_to_http_body(body) 

      return_type = opts[:return_type] || 'V1ActivityResponse' 

      auth_names = opts[:auth_names] || ['ApiKeyAuth', 'AuthenticatorAuth']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: InvitationsApi#delete_invitation\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end