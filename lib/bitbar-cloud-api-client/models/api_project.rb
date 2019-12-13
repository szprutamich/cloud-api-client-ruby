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
  class APIProject
    attr_accessor :archive_time

    attr_accessor :archiving_item_count

    attr_accessor :archiving_strategy

    attr_accessor :common

    attr_accessor :create_time

    attr_accessor :description

    attr_accessor :id

    attr_accessor :name

    attr_accessor :os_type

    attr_accessor :read_only

    attr_accessor :self_uri

    attr_accessor :shared

    attr_accessor :shared_by_email

    attr_accessor :shared_by_id

    attr_accessor :shared_with_caller

    attr_accessor :success_ratio

    attr_accessor :type

    attr_accessor :user_email

    attr_accessor :user_id

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
        :'archive_time' => :'archiveTime',
        :'archiving_item_count' => :'archivingItemCount',
        :'archiving_strategy' => :'archivingStrategy',
        :'common' => :'common',
        :'create_time' => :'createTime',
        :'description' => :'description',
        :'id' => :'id',
        :'name' => :'name',
        :'os_type' => :'osType',
        :'read_only' => :'readOnly',
        :'self_uri' => :'selfURI',
        :'shared' => :'shared',
        :'shared_by_email' => :'sharedByEmail',
        :'shared_by_id' => :'sharedById',
        :'shared_with_caller' => :'sharedWithCaller',
        :'success_ratio' => :'successRatio',
        :'type' => :'type',
        :'user_email' => :'userEmail',
        :'user_id' => :'userId'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'archive_time' => :'DateTime',
        :'archiving_item_count' => :'Integer',
        :'archiving_strategy' => :'String',
        :'common' => :'BOOLEAN',
        :'create_time' => :'DateTime',
        :'description' => :'String',
        :'id' => :'Integer',
        :'name' => :'String',
        :'os_type' => :'String',
        :'read_only' => :'BOOLEAN',
        :'self_uri' => :'String',
        :'shared' => :'BOOLEAN',
        :'shared_by_email' => :'String',
        :'shared_by_id' => :'Integer',
        :'shared_with_caller' => :'BOOLEAN',
        :'success_ratio' => :'Float',
        :'type' => :'String',
        :'user_email' => :'String',
        :'user_id' => :'Integer'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'archiveTime')
        self.archive_time = attributes[:'archiveTime']
      end

      if attributes.has_key?(:'archivingItemCount')
        self.archiving_item_count = attributes[:'archivingItemCount']
      end

      if attributes.has_key?(:'archivingStrategy')
        self.archiving_strategy = attributes[:'archivingStrategy']
      end

      if attributes.has_key?(:'common')
        self.common = attributes[:'common']
      end

      if attributes.has_key?(:'createTime')
        self.create_time = attributes[:'createTime']
      end

      if attributes.has_key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.has_key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.has_key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.has_key?(:'osType')
        self.os_type = attributes[:'osType']
      end

      if attributes.has_key?(:'readOnly')
        self.read_only = attributes[:'readOnly']
      end

      if attributes.has_key?(:'selfURI')
        self.self_uri = attributes[:'selfURI']
      end

      if attributes.has_key?(:'shared')
        self.shared = attributes[:'shared']
      end

      if attributes.has_key?(:'sharedByEmail')
        self.shared_by_email = attributes[:'sharedByEmail']
      end

      if attributes.has_key?(:'sharedById')
        self.shared_by_id = attributes[:'sharedById']
      end

      if attributes.has_key?(:'sharedWithCaller')
        self.shared_with_caller = attributes[:'sharedWithCaller']
      end

      if attributes.has_key?(:'successRatio')
        self.success_ratio = attributes[:'successRatio']
      end

      if attributes.has_key?(:'type')
        self.type = attributes[:'type']
      end

      if attributes.has_key?(:'userEmail')
        self.user_email = attributes[:'userEmail']
      end

      if attributes.has_key?(:'userId')
        self.user_id = attributes[:'userId']
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
      archiving_strategy_validator = EnumAttributeValidator.new('String', ['NEVER', 'DAYS', 'RUNS'])
      return false unless archiving_strategy_validator.valid?(@archiving_strategy)
      os_type_validator = EnumAttributeValidator.new('String', ['IOS', 'ANDROID', 'DESKTOP', 'UNDEFINED'])
      return false unless os_type_validator.valid?(@os_type)
      type_validator = EnumAttributeValidator.new('String', ['ANDROID', 'IOS', 'CALABASH', 'CALABASH_IOS', 'XCTEST', 'XCUITEST', 'APPIUM_ANDROID', 'APPIUM_ANDROID_SERVER_SIDE', 'APPIUM_IOS', 'APPIUM_IOS_SERVER_SIDE', 'GENERIC'])
      return false unless type_validator.valid?(@type)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] archiving_strategy Object to be assigned
    def archiving_strategy=(archiving_strategy)
      validator = EnumAttributeValidator.new('String', ['NEVER', 'DAYS', 'RUNS'])
      unless validator.valid?(archiving_strategy)
        fail ArgumentError, 'invalid value for "archiving_strategy", must be one of #{validator.allowable_values}.'
      end
      @archiving_strategy = archiving_strategy
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
    # @param [Object] type Object to be assigned
    def type=(type)
      validator = EnumAttributeValidator.new('String', ['ANDROID', 'IOS', 'CALABASH', 'CALABASH_IOS', 'XCTEST', 'XCUITEST', 'APPIUM_ANDROID', 'APPIUM_ANDROID_SERVER_SIDE', 'APPIUM_IOS', 'APPIUM_IOS_SERVER_SIDE', 'GENERIC'])
      unless validator.valid?(type)
        fail ArgumentError, 'invalid value for "type", must be one of #{validator.allowable_values}.'
      end
      @type = type
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          archive_time == o.archive_time &&
          archiving_item_count == o.archiving_item_count &&
          archiving_strategy == o.archiving_strategy &&
          common == o.common &&
          create_time == o.create_time &&
          description == o.description &&
          id == o.id &&
          name == o.name &&
          os_type == o.os_type &&
          read_only == o.read_only &&
          self_uri == o.self_uri &&
          shared == o.shared &&
          shared_by_email == o.shared_by_email &&
          shared_by_id == o.shared_by_id &&
          shared_with_caller == o.shared_with_caller &&
          success_ratio == o.success_ratio &&
          type == o.type &&
          user_email == o.user_email &&
          user_id == o.user_id
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [archive_time, archiving_item_count, archiving_strategy, common, create_time, description, id, name, os_type, read_only, self_uri, shared, shared_by_email, shared_by_id, shared_with_caller, success_ratio, type, user_email, user_id].hash
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
