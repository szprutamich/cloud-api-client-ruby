=begin
#BitbarCloud API

#BitbarCloud API.

OpenAPI spec version: 2.87.0
Contact: support@bitbar.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.10

=end

require 'date'

module BitbarCloudApiClient
  class APIAdminDevice
    attr_accessor :account_id

    attr_accessor :cluster

    attr_accessor :device_model_id

    attr_accessor :device_model_name

    attr_accessor :enabled

    attr_accessor :fingerprint

    attr_accessor :id

    attr_accessor :init_step

    attr_accessor :ip_address

    attr_accessor :last_online_time

    attr_accessor :locked

    attr_accessor :main_user_email

    attr_accessor :name

    attr_accessor :os_type

    attr_accessor :self_uri

    attr_accessor :serial_id

    attr_accessor :software_version

    attr_accessor :state

    attr_accessor :state_time

    attr_accessor :unlock_gesture

    class EnumAttributeValidator
      attr_reader :datatype
      attr_reader :allowable_values

      def initialize(datatype, allowable_values)
        @allowable_values = allowable_values.map do |value|
          case datatype.to_s
          when /Integer/i
            value.to_i
          when /Float/i
            value.to_f
          else
            value
          end
        end
      end

      def valid?(value)
        !value || allowable_values.include?(value)
      end
    end

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'account_id' => :'accountId',
        :'cluster' => :'cluster',
        :'device_model_id' => :'deviceModelId',
        :'device_model_name' => :'deviceModelName',
        :'enabled' => :'enabled',
        :'fingerprint' => :'fingerprint',
        :'id' => :'id',
        :'init_step' => :'initStep',
        :'ip_address' => :'ipAddress',
        :'last_online_time' => :'lastOnlineTime',
        :'locked' => :'locked',
        :'main_user_email' => :'mainUserEmail',
        :'name' => :'name',
        :'os_type' => :'osType',
        :'self_uri' => :'selfURI',
        :'serial_id' => :'serialId',
        :'software_version' => :'softwareVersion',
        :'state' => :'state',
        :'state_time' => :'stateTime',
        :'unlock_gesture' => :'unlockGesture'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'account_id' => :'Integer',
        :'cluster' => :'APICluster',
        :'device_model_id' => :'Integer',
        :'device_model_name' => :'String',
        :'enabled' => :'BOOLEAN',
        :'fingerprint' => :'String',
        :'id' => :'Integer',
        :'init_step' => :'String',
        :'ip_address' => :'String',
        :'last_online_time' => :'DateTime',
        :'locked' => :'BOOLEAN',
        :'main_user_email' => :'String',
        :'name' => :'String',
        :'os_type' => :'String',
        :'self_uri' => :'String',
        :'serial_id' => :'String',
        :'software_version' => :'APISoftwareVersion',
        :'state' => :'String',
        :'state_time' => :'DateTime',
        :'unlock_gesture' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'accountId')
        self.account_id = attributes[:'accountId']
      end

      if attributes.has_key?(:'cluster')
        self.cluster = attributes[:'cluster']
      end

      if attributes.has_key?(:'deviceModelId')
        self.device_model_id = attributes[:'deviceModelId']
      end

      if attributes.has_key?(:'deviceModelName')
        self.device_model_name = attributes[:'deviceModelName']
      end

      if attributes.has_key?(:'enabled')
        self.enabled = attributes[:'enabled']
      end

      if attributes.has_key?(:'fingerprint')
        self.fingerprint = attributes[:'fingerprint']
      end

      if attributes.has_key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.has_key?(:'initStep')
        self.init_step = attributes[:'initStep']
      end

      if attributes.has_key?(:'ipAddress')
        self.ip_address = attributes[:'ipAddress']
      end

      if attributes.has_key?(:'lastOnlineTime')
        self.last_online_time = attributes[:'lastOnlineTime']
      end

      if attributes.has_key?(:'locked')
        self.locked = attributes[:'locked']
      end

      if attributes.has_key?(:'mainUserEmail')
        self.main_user_email = attributes[:'mainUserEmail']
      end

      if attributes.has_key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.has_key?(:'osType')
        self.os_type = attributes[:'osType']
      end

      if attributes.has_key?(:'selfURI')
        self.self_uri = attributes[:'selfURI']
      end

      if attributes.has_key?(:'serialId')
        self.serial_id = attributes[:'serialId']
      end

      if attributes.has_key?(:'softwareVersion')
        self.software_version = attributes[:'softwareVersion']
      end

      if attributes.has_key?(:'state')
        self.state = attributes[:'state']
      end

      if attributes.has_key?(:'stateTime')
        self.state_time = attributes[:'stateTime']
      end

      if attributes.has_key?(:'unlockGesture')
        self.unlock_gesture = attributes[:'unlockGesture']
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
      init_step_validator = EnumAttributeValidator.new('String', ['SKIP', 'REBOOT', 'REBOOT_WITH_UNLOCK', 'UNLOCK_ONLY'])
      return false unless init_step_validator.valid?(@init_step)
      os_type_validator = EnumAttributeValidator.new('String', ['IOS', 'ANDROID', 'DESKTOP', 'UNDEFINED'])
      return false unless os_type_validator.valid?(@os_type)
      state_validator = EnumAttributeValidator.new('String', ['OFFLINE_CLEANING', 'OFFLINE_DIRTY', 'OFFLINE_FREE', 'OFFLINE_TESTING', 'ONLINE_CLEANING', 'ONLINE_DIRTY', 'ONLINE_FREE', 'ONLINE_TESTING'])
      return false unless state_validator.valid?(@state)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] init_step Object to be assigned
    def init_step=(init_step)
      validator = EnumAttributeValidator.new('String', ['SKIP', 'REBOOT', 'REBOOT_WITH_UNLOCK', 'UNLOCK_ONLY'])
      unless validator.valid?(init_step)
        fail ArgumentError, 'invalid value for "init_step", must be one of #{validator.allowable_values}.'
      end
      @init_step = init_step
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] os_type Object to be assigned
    def os_type=(os_type)
      validator = EnumAttributeValidator.new('String', ['IOS', 'ANDROID', 'DESKTOP', 'UNDEFINED'])
      unless validator.valid?(os_type)
        fail ArgumentError, 'invalid value for "os_type", must be one of #{validator.allowable_values}.'
      end
      @os_type = os_type
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] state Object to be assigned
    def state=(state)
      validator = EnumAttributeValidator.new('String', ['OFFLINE_CLEANING', 'OFFLINE_DIRTY', 'OFFLINE_FREE', 'OFFLINE_TESTING', 'ONLINE_CLEANING', 'ONLINE_DIRTY', 'ONLINE_FREE', 'ONLINE_TESTING'])
      unless validator.valid?(state)
        fail ArgumentError, 'invalid value for "state", must be one of #{validator.allowable_values}.'
      end
      @state = state
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          account_id == o.account_id &&
          cluster == o.cluster &&
          device_model_id == o.device_model_id &&
          device_model_name == o.device_model_name &&
          enabled == o.enabled &&
          fingerprint == o.fingerprint &&
          id == o.id &&
          init_step == o.init_step &&
          ip_address == o.ip_address &&
          last_online_time == o.last_online_time &&
          locked == o.locked &&
          main_user_email == o.main_user_email &&
          name == o.name &&
          os_type == o.os_type &&
          self_uri == o.self_uri &&
          serial_id == o.serial_id &&
          software_version == o.software_version &&
          state == o.state &&
          state_time == o.state_time &&
          unlock_gesture == o.unlock_gesture
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [account_id, cluster, device_model_id, device_model_name, enabled, fingerprint, id, init_step, ip_address, last_online_time, locked, main_user_email, name, os_type, self_uri, serial_id, software_version, state, state_time, unlock_gesture].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
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
      when :BOOLEAN
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
        temp_model = BitbarCloudApiClient.const_get(type).new
        temp_model.build_from_hash(value)
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
        next if value.nil?
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
