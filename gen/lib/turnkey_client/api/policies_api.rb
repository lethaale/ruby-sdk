=begin
#API Reference

#Review our [API Introduction](../api-introduction) to get started.

OpenAPI spec version: 1.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.53
=end

module TurnkeyClient
  class PoliciesApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Create Policy
    # Create a new Policy
    # @param body 
    # @param [Hash] opts the optional parameters
    # @return [V1ActivityResponse]
    def create_policy(body, opts = {})
      data, _status_code, _headers = create_policy_with_http_info(body, opts)
      data
    end

    # Create Policy
    # Create a new Policy
    # @param body 
    # @param [Hash] opts the optional parameters
    # @return [Array<(V1ActivityResponse, Integer, Hash)>] V1ActivityResponse data, response status code and response headers
    def create_policy_with_http_info(body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PoliciesApi.create_policy ...'
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling PoliciesApi.create_policy"
      end
      # resource path
      local_var_path = '/public/v1/submit/create_policy'

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
        @api_client.config.logger.debug "API called: PoliciesApi#create_policy\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Delete Policy
    # Delete an existing Policy
    # @param body 
    # @param [Hash] opts the optional parameters
    # @return [V1ActivityResponse]
    def delete_policy(body, opts = {})
      data, _status_code, _headers = delete_policy_with_http_info(body, opts)
      data
    end

    # Delete Policy
    # Delete an existing Policy
    # @param body 
    # @param [Hash] opts the optional parameters
    # @return [Array<(V1ActivityResponse, Integer, Hash)>] V1ActivityResponse data, response status code and response headers
    def delete_policy_with_http_info(body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PoliciesApi.delete_policy ...'
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling PoliciesApi.delete_policy"
      end
      # resource path
      local_var_path = '/public/v1/submit/delete_policy'

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
        @api_client.config.logger.debug "API called: PoliciesApi#delete_policy\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # List Policies
    # List all Policies within an Organization
    # @param body 
    # @param [Hash] opts the optional parameters
    # @return [V1GetPoliciesResponse]
    def get_policies(body, opts = {})
      data, _status_code, _headers = get_policies_with_http_info(body, opts)
      data
    end

    # List Policies
    # List all Policies within an Organization
    # @param body 
    # @param [Hash] opts the optional parameters
    # @return [Array<(V1GetPoliciesResponse, Integer, Hash)>] V1GetPoliciesResponse data, response status code and response headers
    def get_policies_with_http_info(body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PoliciesApi.get_policies ...'
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling PoliciesApi.get_policies"
      end
      # resource path
      local_var_path = '/public/v1/query/list_policies'

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

      return_type = opts[:return_type] || 'V1GetPoliciesResponse' 

      auth_names = opts[:auth_names] || ['ApiKeyAuth', 'AuthenticatorAuth']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PoliciesApi#get_policies\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get Policy
    # Get details about a Policy
    # @param body 
    # @param [Hash] opts the optional parameters
    # @return [V1GetPolicyResponse]
    def get_policy(body, opts = {})
      data, _status_code, _headers = get_policy_with_http_info(body, opts)
      data
    end

    # Get Policy
    # Get details about a Policy
    # @param body 
    # @param [Hash] opts the optional parameters
    # @return [Array<(V1GetPolicyResponse, Integer, Hash)>] V1GetPolicyResponse data, response status code and response headers
    def get_policy_with_http_info(body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PoliciesApi.get_policy ...'
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling PoliciesApi.get_policy"
      end
      # resource path
      local_var_path = '/public/v1/query/get_policy'

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

      return_type = opts[:return_type] || 'V1GetPolicyResponse' 

      auth_names = opts[:auth_names] || ['ApiKeyAuth', 'AuthenticatorAuth']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PoliciesApi#get_policy\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Update Policy
    # Update an existing Policy
    # @param body 
    # @param [Hash] opts the optional parameters
    # @return [V1ActivityResponse]
    def update_policy(body, opts = {})
      data, _status_code, _headers = update_policy_with_http_info(body, opts)
      data
    end

    # Update Policy
    # Update an existing Policy
    # @param body 
    # @param [Hash] opts the optional parameters
    # @return [Array<(V1ActivityResponse, Integer, Hash)>] V1ActivityResponse data, response status code and response headers
    def update_policy_with_http_info(body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PoliciesApi.update_policy ...'
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling PoliciesApi.update_policy"
      end
      # resource path
      local_var_path = '/public/v1/submit/update_policy'

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
        @api_client.config.logger.debug "API called: PoliciesApi#update_policy\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end