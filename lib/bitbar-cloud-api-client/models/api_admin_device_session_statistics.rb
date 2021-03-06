=begin
#BitbarCloud API

#BitbarCloud API.

OpenAPI spec version: 2.100.0
Contact: damian.sniezek@smartbear.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.13

=end

require 'date'

module BitbarCloudApiClient
  class APIAdminDeviceSessionStatistics
    attr_accessor :aborted_device_count

    attr_accessor :avg_device_session_device_time

    attr_accessor :avg_device_session_duration

    attr_accessor :avg_device_session_success_ratio

    attr_accessor :errors_device_count

    attr_accessor :excluded_device_count

    attr_accessor :finished_device_count

    attr_accessor :id

    attr_accessor :max_device_session_duration

    attr_accessor :min_device_session_duration

    attr_accessor :running_device_count

    attr_accessor :self_uri

    attr_accessor :succeeded_device_count

    attr_accessor :timeouted_device_count

    attr_accessor :total_device_count

    attr_accessor :waiting_device_count

    attr_accessor :warning_device_count

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'aborted_device_count' => :'abortedDeviceCount',
        :'avg_device_session_device_time' => :'avgDeviceSessionDeviceTime',
        :'avg_device_session_duration' => :'avgDeviceSessionDuration',
        :'avg_device_session_success_ratio' => :'avgDeviceSessionSuccessRatio',
        :'errors_device_count' => :'errorsDeviceCount',
        :'excluded_device_count' => :'excludedDeviceCount',
        :'finished_device_count' => :'finishedDeviceCount',
        :'id' => :'id',
        :'max_device_session_duration' => :'maxDeviceSessionDuration',
        :'min_device_session_duration' => :'minDeviceSessionDuration',
        :'running_device_count' => :'runningDeviceCount',
        :'self_uri' => :'selfURI',
        :'succeeded_device_count' => :'succeededDeviceCount',
        :'timeouted_device_count' => :'timeoutedDeviceCount',
        :'total_device_count' => :'totalDeviceCount',
        :'waiting_device_count' => :'waitingDeviceCount',
        :'warning_device_count' => :'warningDeviceCount'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'aborted_device_count' => :'Integer',
        :'avg_device_session_device_time' => :'Float',
        :'avg_device_session_duration' => :'Float',
        :'avg_device_session_success_ratio' => :'Float',
        :'errors_device_count' => :'Integer',
        :'excluded_device_count' => :'Integer',
        :'finished_device_count' => :'Integer',
        :'id' => :'Integer',
        :'max_device_session_duration' => :'Integer',
        :'min_device_session_duration' => :'Integer',
        :'running_device_count' => :'Integer',
        :'self_uri' => :'String',
        :'succeeded_device_count' => :'Integer',
        :'timeouted_device_count' => :'Integer',
        :'total_device_count' => :'Integer',
        :'waiting_device_count' => :'Integer',
        :'warning_device_count' => :'Integer'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'abortedDeviceCount')
        self.aborted_device_count = attributes[:'abortedDeviceCount']
      end

      if attributes.has_key?(:'avgDeviceSessionDeviceTime')
        self.avg_device_session_device_time = attributes[:'avgDeviceSessionDeviceTime']
      end

      if attributes.has_key?(:'avgDeviceSessionDuration')
        self.avg_device_session_duration = attributes[:'avgDeviceSessionDuration']
      end

      if attributes.has_key?(:'avgDeviceSessionSuccessRatio')
        self.avg_device_session_success_ratio = attributes[:'avgDeviceSessionSuccessRatio']
      end

      if attributes.has_key?(:'errorsDeviceCount')
        self.errors_device_count = attributes[:'errorsDeviceCount']
      end

      if attributes.has_key?(:'excludedDeviceCount')
        self.excluded_device_count = attributes[:'excludedDeviceCount']
      end

      if attributes.has_key?(:'finishedDeviceCount')
        self.finished_device_count = attributes[:'finishedDeviceCount']
      end

      if attributes.has_key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.has_key?(:'maxDeviceSessionDuration')
        self.max_device_session_duration = attributes[:'maxDeviceSessionDuration']
      end

      if attributes.has_key?(:'minDeviceSessionDuration')
        self.min_device_session_duration = attributes[:'minDeviceSessionDuration']
      end

      if attributes.has_key?(:'runningDeviceCount')
        self.running_device_count = attributes[:'runningDeviceCount']
      end

      if attributes.has_key?(:'selfURI')
        self.self_uri = attributes[:'selfURI']
      end

      if attributes.has_key?(:'succeededDeviceCount')
        self.succeeded_device_count = attributes[:'succeededDeviceCount']
      end

      if attributes.has_key?(:'timeoutedDeviceCount')
        self.timeouted_device_count = attributes[:'timeoutedDeviceCount']
      end

      if attributes.has_key?(:'totalDeviceCount')
        self.total_device_count = attributes[:'totalDeviceCount']
      end

      if attributes.has_key?(:'waitingDeviceCount')
        self.waiting_device_count = attributes[:'waitingDeviceCount']
      end

      if attributes.has_key?(:'warningDeviceCount')
        self.warning_device_count = attributes[:'warningDeviceCount']
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
          aborted_device_count == o.aborted_device_count &&
          avg_device_session_device_time == o.avg_device_session_device_time &&
          avg_device_session_duration == o.avg_device_session_duration &&
          avg_device_session_success_ratio == o.avg_device_session_success_ratio &&
          errors_device_count == o.errors_device_count &&
          excluded_device_count == o.excluded_device_count &&
          finished_device_count == o.finished_device_count &&
          id == o.id &&
          max_device_session_duration == o.max_device_session_duration &&
          min_device_session_duration == o.min_device_session_duration &&
          running_device_count == o.running_device_count &&
          self_uri == o.self_uri &&
          succeeded_device_count == o.succeeded_device_count &&
          timeouted_device_count == o.timeouted_device_count &&
          total_device_count == o.total_device_count &&
          waiting_device_count == o.waiting_device_count &&
          warning_device_count == o.warning_device_count
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [aborted_device_count, avg_device_session_device_time, avg_device_session_duration, avg_device_session_success_ratio, errors_device_count, excluded_device_count, finished_device_count, id, max_device_session_duration, min_device_session_duration, running_device_count, self_uri, succeeded_device_count, timeouted_device_count, total_device_count, waiting_device_count, warning_device_count].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
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
