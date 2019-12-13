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
  class APIDeviceStatus
    attr_accessor :alarm_on

    attr_accessor :asl_on

    attr_accessor :battery_level

    attr_accessor :bluetooth_on

    attr_accessor :cluster_id

    attr_accessor :cluster_name

    attr_accessor :device_id

    attr_accessor :device_name

    attr_accessor :device_time

    attr_accessor :device_time_zone

    attr_accessor :email_account

    attr_accessor :external_storage

    attr_accessor :flash_on

    attr_accessor :id

    attr_accessor :internal_storage

    attr_accessor :internet_access

    attr_accessor :location_service_on

    attr_accessor :mock_location_on

    attr_accessor :monitoring_on

    attr_accessor :screen_locked

    attr_accessor :sdcard_present

    attr_accessor :self_uri

    attr_accessor :ssid

    attr_accessor :state

    attr_accessor :tds_version

    attr_accessor :test_executing

    attr_accessor :tethering_on

    attr_accessor :update_time

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
        :'alarm_on' => :'alarmOn',
        :'asl_on' => :'aslOn',
        :'battery_level' => :'batteryLevel',
        :'bluetooth_on' => :'bluetoothOn',
        :'cluster_id' => :'clusterId',
        :'cluster_name' => :'clusterName',
        :'device_id' => :'deviceId',
        :'device_name' => :'deviceName',
        :'device_time' => :'deviceTime',
        :'device_time_zone' => :'deviceTimeZone',
        :'email_account' => :'emailAccount',
        :'external_storage' => :'externalStorage',
        :'flash_on' => :'flashOn',
        :'id' => :'id',
        :'internal_storage' => :'internalStorage',
        :'internet_access' => :'internetAccess',
        :'location_service_on' => :'locationServiceOn',
        :'mock_location_on' => :'mockLocationOn',
        :'monitoring_on' => :'monitoringOn',
        :'screen_locked' => :'screenLocked',
        :'sdcard_present' => :'sdcardPresent',
        :'self_uri' => :'selfURI',
        :'ssid' => :'ssid',
        :'state' => :'state',
        :'tds_version' => :'tdsVersion',
        :'test_executing' => :'testExecuting',
        :'tethering_on' => :'tetheringOn',
        :'update_time' => :'updateTime'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'alarm_on' => :'BOOLEAN',
        :'asl_on' => :'BOOLEAN',
        :'battery_level' => :'Integer',
        :'bluetooth_on' => :'BOOLEAN',
        :'cluster_id' => :'Integer',
        :'cluster_name' => :'String',
        :'device_id' => :'Integer',
        :'device_name' => :'String',
        :'device_time' => :'Integer',
        :'device_time_zone' => :'String',
        :'email_account' => :'String',
        :'external_storage' => :'Integer',
        :'flash_on' => :'BOOLEAN',
        :'id' => :'Integer',
        :'internal_storage' => :'Integer',
        :'internet_access' => :'BOOLEAN',
        :'location_service_on' => :'BOOLEAN',
        :'mock_location_on' => :'BOOLEAN',
        :'monitoring_on' => :'BOOLEAN',
        :'screen_locked' => :'BOOLEAN',
        :'sdcard_present' => :'BOOLEAN',
        :'self_uri' => :'String',
        :'ssid' => :'String',
        :'state' => :'String',
        :'tds_version' => :'String',
        :'test_executing' => :'BOOLEAN',
        :'tethering_on' => :'BOOLEAN',
        :'update_time' => :'DateTime'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'alarmOn')
        self.alarm_on = attributes[:'alarmOn']
      end

      if attributes.has_key?(:'aslOn')
        self.asl_on = attributes[:'aslOn']
      end

      if attributes.has_key?(:'batteryLevel')
        self.battery_level = attributes[:'batteryLevel']
      end

      if attributes.has_key?(:'bluetoothOn')
        self.bluetooth_on = attributes[:'bluetoothOn']
      end

      if attributes.has_key?(:'clusterId')
        self.cluster_id = attributes[:'clusterId']
      end

      if attributes.has_key?(:'clusterName')
        self.cluster_name = attributes[:'clusterName']
      end

      if attributes.has_key?(:'deviceId')
        self.device_id = attributes[:'deviceId']
      end

      if attributes.has_key?(:'deviceName')
        self.device_name = attributes[:'deviceName']
      end

      if attributes.has_key?(:'deviceTime')
        self.device_time = attributes[:'deviceTime']
      end

      if attributes.has_key?(:'deviceTimeZone')
        self.device_time_zone = attributes[:'deviceTimeZone']
      end

      if attributes.has_key?(:'emailAccount')
        self.email_account = attributes[:'emailAccount']
      end

      if attributes.has_key?(:'externalStorage')
        self.external_storage = attributes[:'externalStorage']
      end

      if attributes.has_key?(:'flashOn')
        self.flash_on = attributes[:'flashOn']
      end

      if attributes.has_key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.has_key?(:'internalStorage')
        self.internal_storage = attributes[:'internalStorage']
      end

      if attributes.has_key?(:'internetAccess')
        self.internet_access = attributes[:'internetAccess']
      end

      if attributes.has_key?(:'locationServiceOn')
        self.location_service_on = attributes[:'locationServiceOn']
      end

      if attributes.has_key?(:'mockLocationOn')
        self.mock_location_on = attributes[:'mockLocationOn']
      end

      if attributes.has_key?(:'monitoringOn')
        self.monitoring_on = attributes[:'monitoringOn']
      end

      if attributes.has_key?(:'screenLocked')
        self.screen_locked = attributes[:'screenLocked']
      end

      if attributes.has_key?(:'sdcardPresent')
        self.sdcard_present = attributes[:'sdcardPresent']
      end

      if attributes.has_key?(:'selfURI')
        self.self_uri = attributes[:'selfURI']
      end

      if attributes.has_key?(:'ssid')
        self.ssid = attributes[:'ssid']
      end

      if attributes.has_key?(:'state')
        self.state = attributes[:'state']
      end

      if attributes.has_key?(:'tdsVersion')
        self.tds_version = attributes[:'tdsVersion']
      end

      if attributes.has_key?(:'testExecuting')
        self.test_executing = attributes[:'testExecuting']
      end

      if attributes.has_key?(:'tetheringOn')
        self.tethering_on = attributes[:'tetheringOn']
      end

      if attributes.has_key?(:'updateTime')
        self.update_time = attributes[:'updateTime']
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
      state_validator = EnumAttributeValidator.new('String', ['OFFLINE_CLEANING', 'OFFLINE_DIRTY', 'OFFLINE_FREE', 'OFFLINE_TESTING', 'ONLINE_CLEANING', 'ONLINE_DIRTY', 'ONLINE_FREE', 'ONLINE_TESTING'])
      return false unless state_validator.valid?(@state)
      true
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
          alarm_on == o.alarm_on &&
          asl_on == o.asl_on &&
          battery_level == o.battery_level &&
          bluetooth_on == o.bluetooth_on &&
          cluster_id == o.cluster_id &&
          cluster_name == o.cluster_name &&
          device_id == o.device_id &&
          device_name == o.device_name &&
          device_time == o.device_time &&
          device_time_zone == o.device_time_zone &&
          email_account == o.email_account &&
          external_storage == o.external_storage &&
          flash_on == o.flash_on &&
          id == o.id &&
          internal_storage == o.internal_storage &&
          internet_access == o.internet_access &&
          location_service_on == o.location_service_on &&
          mock_location_on == o.mock_location_on &&
          monitoring_on == o.monitoring_on &&
          screen_locked == o.screen_locked &&
          sdcard_present == o.sdcard_present &&
          self_uri == o.self_uri &&
          ssid == o.ssid &&
          state == o.state &&
          tds_version == o.tds_version &&
          test_executing == o.test_executing &&
          tethering_on == o.tethering_on &&
          update_time == o.update_time
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [alarm_on, asl_on, battery_level, bluetooth_on, cluster_id, cluster_name, device_id, device_name, device_time, device_time_zone, email_account, external_storage, flash_on, id, internal_storage, internet_access, location_service_on, mock_location_on, monitoring_on, screen_locked, sdcard_present, self_uri, ssid, state, tds_version, test_executing, tethering_on, update_time].hash
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