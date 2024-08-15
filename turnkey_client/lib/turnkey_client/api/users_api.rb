=begin
#API Reference

#Review our [API Introduction](../api-introduction) to get started.

OpenAPI spec version: 1.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
=end

module TurnkeyClient
  class UsersApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Create Oauth Providers
    # Creates Oauth providers for a specified user - BETA
    # @param body 
    # @param [Hash] opts the optional parameters
    # @return [ActivityResponse]
    def create_oauth_providers(body, opts = {})
      data, _status_code, _headers = create_oauth_providers_with_http_info(body, opts)
      data
    end

    # Create Oauth Providers
    # Creates Oauth providers for a specified user - BETA
    # @param body 
    # @param [Hash] opts the optional parameters
    # @return [Array<(ActivityResponse, Integer, Hash)>] ActivityResponse data, response status code and response headers
    def create_oauth_providers_with_http_info(body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UsersApi.create_oauth_providers ...'
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling UsersApi.create_oauth_providers"
      end
      # resource path
      local_var_path = '/public/v1/submit/create_oauth_providers'

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

      return_type = opts[:return_type] || 'ActivityResponse' 

      auth_names = opts[:auth_names] || ['ApiKeyAuth', 'AuthenticatorAuth']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UsersApi#create_oauth_providers\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Create Users
    # Create Users in an existing Organization
    # @param body 
    # @param [Hash] opts the optional parameters
    # @return [ActivityResponse]
    def create_users(body, opts = {})
      data, _status_code, _headers = create_users_with_http_info(body, opts)
      data
    end

    # Create Users
    # Create Users in an existing Organization
    # @param body 
    # @param [Hash] opts the optional parameters
    # @return [Array<(ActivityResponse, Integer, Hash)>] ActivityResponse data, response status code and response headers
    def create_users_with_http_info(body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UsersApi.create_users ...'
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling UsersApi.create_users"
      end
      # resource path
      local_var_path = '/public/v1/submit/create_users'

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

      return_type = opts[:return_type] || 'ActivityResponse' 

      auth_names = opts[:auth_names] || ['ApiKeyAuth', 'AuthenticatorAuth']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UsersApi#create_users\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Delete Oauth Providers
    # Removes Oauth providers for a specified user - BETA
    # @param body 
    # @param [Hash] opts the optional parameters
    # @return [ActivityResponse]
    def delete_oauth_providers(body, opts = {})
      data, _status_code, _headers = delete_oauth_providers_with_http_info(body, opts)
      data
    end

    # Delete Oauth Providers
    # Removes Oauth providers for a specified user - BETA
    # @param body 
    # @param [Hash] opts the optional parameters
    # @return [Array<(ActivityResponse, Integer, Hash)>] ActivityResponse data, response status code and response headers
    def delete_oauth_providers_with_http_info(body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UsersApi.delete_oauth_providers ...'
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling UsersApi.delete_oauth_providers"
      end
      # resource path
      local_var_path = '/public/v1/submit/delete_oauth_providers'

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

      return_type = opts[:return_type] || 'ActivityResponse' 

      auth_names = opts[:auth_names] || ['ApiKeyAuth', 'AuthenticatorAuth']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UsersApi#delete_oauth_providers\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Delete Users
    # Delete Users within an Organization
    # @param body 
    # @param [Hash] opts the optional parameters
    # @return [ActivityResponse]
    def delete_users(body, opts = {})
      data, _status_code, _headers = delete_users_with_http_info(body, opts)
      data
    end

    # Delete Users
    # Delete Users within an Organization
    # @param body 
    # @param [Hash] opts the optional parameters
    # @return [Array<(ActivityResponse, Integer, Hash)>] ActivityResponse data, response status code and response headers
    def delete_users_with_http_info(body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UsersApi.delete_users ...'
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling UsersApi.delete_users"
      end
      # resource path
      local_var_path = '/public/v1/submit/delete_users'

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

      return_type = opts[:return_type] || 'ActivityResponse' 

      auth_names = opts[:auth_names] || ['ApiKeyAuth', 'AuthenticatorAuth']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UsersApi#delete_users\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get Oauth providers
    # Get details about Oauth providers for a user
    # @param body 
    # @param [Hash] opts the optional parameters
    # @return [GetOauthProvidersResponse]
    def get_oauth_providers(body, opts = {})
      data, _status_code, _headers = get_oauth_providers_with_http_info(body, opts)
      data
    end

    # Get Oauth providers
    # Get details about Oauth providers for a user
    # @param body 
    # @param [Hash] opts the optional parameters
    # @return [Array<(GetOauthProvidersResponse, Integer, Hash)>] GetOauthProvidersResponse data, response status code and response headers
    def get_oauth_providers_with_http_info(body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UsersApi.get_oauth_providers ...'
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling UsersApi.get_oauth_providers"
      end
      # resource path
      local_var_path = '/public/v1/query/get_oauth_providers'

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

      return_type = opts[:return_type] || 'GetOauthProvidersResponse' 

      auth_names = opts[:auth_names] || ['ApiKeyAuth', 'AuthenticatorAuth']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UsersApi#get_oauth_providers\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get User
    # Get details about a User
    # @param body 
    # @param [Hash] opts the optional parameters
    # @return [GetUserResponse]
    def get_user(body, opts = {})
      data, _status_code, _headers = get_user_with_http_info(body, opts)
      data
    end

    # Get User
    # Get details about a User
    # @param body 
    # @param [Hash] opts the optional parameters
    # @return [Array<(GetUserResponse, Integer, Hash)>] GetUserResponse data, response status code and response headers
    def get_user_with_http_info(body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UsersApi.get_user ...'
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling UsersApi.get_user"
      end
      # resource path
      local_var_path = '/public/v1/query/get_user'

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

      return_type = opts[:return_type] || 'GetUserResponse' 

      auth_names = opts[:auth_names] || ['ApiKeyAuth', 'AuthenticatorAuth']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UsersApi#get_user\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # List Users
    # List all Users within an Organization
    # @param body 
    # @param [Hash] opts the optional parameters
    # @return [GetUsersResponse]
    def get_users(body, opts = {})
      data, _status_code, _headers = get_users_with_http_info(body, opts)
      data
    end

    # List Users
    # List all Users within an Organization
    # @param body 
    # @param [Hash] opts the optional parameters
    # @return [Array<(GetUsersResponse, Integer, Hash)>] GetUsersResponse data, response status code and response headers
    def get_users_with_http_info(body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UsersApi.get_users ...'
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling UsersApi.get_users"
      end
      # resource path
      local_var_path = '/public/v1/query/list_users'

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

      return_type = opts[:return_type] || 'GetUsersResponse' 

      auth_names = opts[:auth_names] || ['ApiKeyAuth', 'AuthenticatorAuth']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UsersApi#get_users\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Oauth
    # Authenticate a user with an Oidc token (Oauth) - BETA
    # @param body 
    # @param [Hash] opts the optional parameters
    # @return [ActivityResponse]
    def oauth(body, opts = {})
      data, _status_code, _headers = oauth_with_http_info(body, opts)
      data
    end

    # Oauth
    # Authenticate a user with an Oidc token (Oauth) - BETA
    # @param body 
    # @param [Hash] opts the optional parameters
    # @return [Array<(ActivityResponse, Integer, Hash)>] ActivityResponse data, response status code and response headers
    def oauth_with_http_info(body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UsersApi.oauth ...'
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling UsersApi.oauth"
      end
      # resource path
      local_var_path = '/public/v1/submit/oauth'

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

      return_type = opts[:return_type] || 'ActivityResponse' 

      auth_names = opts[:auth_names] || ['ApiKeyAuth', 'AuthenticatorAuth']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UsersApi#oauth\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Update User
    # Update a User in an existing Organization
    # @param body 
    # @param [Hash] opts the optional parameters
    # @return [ActivityResponse]
    def update_user(body, opts = {})
      data, _status_code, _headers = update_user_with_http_info(body, opts)
      data
    end

    # Update User
    # Update a User in an existing Organization
    # @param body 
    # @param [Hash] opts the optional parameters
    # @return [Array<(ActivityResponse, Integer, Hash)>] ActivityResponse data, response status code and response headers
    def update_user_with_http_info(body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UsersApi.update_user ...'
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling UsersApi.update_user"
      end
      # resource path
      local_var_path = '/public/v1/submit/update_user'

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

      return_type = opts[:return_type] || 'ActivityResponse' 

      auth_names = opts[:auth_names] || ['ApiKeyAuth', 'AuthenticatorAuth']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UsersApi#update_user\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
