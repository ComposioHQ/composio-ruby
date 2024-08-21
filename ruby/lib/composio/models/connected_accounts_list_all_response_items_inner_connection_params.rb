=begin
#Composio API Collection

#Composio SDK: Equip your agent with high-quality tools and build your real-world usecase

The version of the OpenAPI document: 1.0.0
Contact: hello@composio.dev
=end

require 'date'
require 'time'

module Composio
  # An object containing the parameters specific to the connection.
  class ConnectedAccountsListAllResponseItemsInnerConnectionParams
    # The base URL for making API requests to the connected app.
    attr_accessor :base_url

    # The client ID used for authentication with the connected app.
    attr_accessor :client_id

    # The client secret used for authentication with the connected app.
    attr_accessor :client_secret

    attr_accessor :owner

    # The ID of the bot associated with the connection.
    attr_accessor :bot_id

    # The ID of the request associated with the connection.
    attr_accessor :request_id

    # The type of token used for authentication (e.g., \"bearer\").
    attr_accessor :token_type

    # The access token used for authentication with the connected app.
    attr_accessor :access_token

    # The ID of the workspace associated with the connection.
    attr_accessor :workspace_id

    # The URL of the workspace icon.
    attr_accessor :workspace_icon

    # The name of the workspace.
    attr_accessor :workspace_name

    # The ID of the duplicated template associated with the connection.
    attr_accessor :duplicated_template_id

    # The scope of permissions granted to the connection
    attr_accessor :scope

    # The timestamp indicating when the connection was created.
    attr_accessor :created_at

    # The expiration time (in seconds) of the access token. 
    attr_accessor :expires_in

    # The organization associated with the connection.
    attr_accessor :organization

    # The refresh token used to obtain a new access token when it expires.
    attr_accessor :refresh_token

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'base_url' => :'base_url',
        :'client_id' => :'client_id',
        :'client_secret' => :'client_secret',
        :'owner' => :'owner',
        :'bot_id' => :'bot_id',
        :'request_id' => :'request_id',
        :'token_type' => :'token_type',
        :'access_token' => :'access_token',
        :'workspace_id' => :'workspace_id',
        :'workspace_icon' => :'workspace_icon',
        :'workspace_name' => :'workspace_name',
        :'duplicated_template_id' => :'duplicated_template_id',
        :'scope' => :'scope',
        :'created_at' => :'created_at',
        :'expires_in' => :'expires_in',
        :'organization' => :'organization',
        :'refresh_token' => :'refresh_token'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'base_url' => :'String',
        :'client_id' => :'String',
        :'client_secret' => :'String',
        :'owner' => :'ConnectedAccountsListAllResponseItemsInnerConnectionParamsOwner',
        :'bot_id' => :'String',
        :'request_id' => :'String',
        :'token_type' => :'String',
        :'access_token' => :'String',
        :'workspace_id' => :'String',
        :'workspace_icon' => :'String',
        :'workspace_name' => :'String',
        :'duplicated_template_id' => :'String',
        :'scope' => :'String',
        :'created_at' => :'Integer',
        :'expires_in' => :'Integer',
        :'organization' => :'String',
        :'refresh_token' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Composio::ConnectedAccountsListAllResponseItemsInnerConnectionParams` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Composio::ConnectedAccountsListAllResponseItemsInnerConnectionParams`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'base_url')
        self.base_url = attributes[:'base_url']
      end

      if attributes.key?(:'client_id')
        self.client_id = attributes[:'client_id']
      end

      if attributes.key?(:'client_secret')
        self.client_secret = attributes[:'client_secret']
      end

      if attributes.key?(:'owner')
        self.owner = attributes[:'owner']
      end

      if attributes.key?(:'bot_id')
        self.bot_id = attributes[:'bot_id']
      end

      if attributes.key?(:'request_id')
        self.request_id = attributes[:'request_id']
      end

      if attributes.key?(:'token_type')
        self.token_type = attributes[:'token_type']
      end

      if attributes.key?(:'access_token')
        self.access_token = attributes[:'access_token']
      end

      if attributes.key?(:'workspace_id')
        self.workspace_id = attributes[:'workspace_id']
      end

      if attributes.key?(:'workspace_icon')
        self.workspace_icon = attributes[:'workspace_icon']
      end

      if attributes.key?(:'workspace_name')
        self.workspace_name = attributes[:'workspace_name']
      end

      if attributes.key?(:'duplicated_template_id')
        self.duplicated_template_id = attributes[:'duplicated_template_id']
      end

      if attributes.key?(:'scope')
        self.scope = attributes[:'scope']
      end

      if attributes.key?(:'created_at')
        self.created_at = attributes[:'created_at']
      end

      if attributes.key?(:'expires_in')
        self.expires_in = attributes[:'expires_in']
      end

      if attributes.key?(:'organization')
        self.organization = attributes[:'organization']
      end

      if attributes.key?(:'refresh_token')
        self.refresh_token = attributes[:'refresh_token']
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
          base_url == o.base_url &&
          client_id == o.client_id &&
          client_secret == o.client_secret &&
          owner == o.owner &&
          bot_id == o.bot_id &&
          request_id == o.request_id &&
          token_type == o.token_type &&
          access_token == o.access_token &&
          workspace_id == o.workspace_id &&
          workspace_icon == o.workspace_icon &&
          workspace_name == o.workspace_name &&
          duplicated_template_id == o.duplicated_template_id &&
          scope == o.scope &&
          created_at == o.created_at &&
          expires_in == o.expires_in &&
          organization == o.organization &&
          refresh_token == o.refresh_token
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [base_url, client_id, client_secret, owner, bot_id, request_id, token_type, access_token, workspace_id, workspace_icon, workspace_name, duplicated_template_id, scope, created_at, expires_in, organization, refresh_token].hash
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
      attributes = attributes.transform_keys(&:to_sym)
      self.class.openapi_types.each_pair do |key, type|
        if attributes[self.class.attribute_map[key]].nil? && self.class.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
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
      when :Time
        Time.parse(value)
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
        # models (e.g. Pet) or oneOf
        klass = Composio.const_get(type)
        klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
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
    end

  end

end