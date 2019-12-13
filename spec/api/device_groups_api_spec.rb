=begin
#BitbarCloud API

#BitbarCloud API.

OpenAPI spec version: 2.87.0
Contact: support@bitbar.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.10

=end

require 'spec_helper'
require 'json'

# Unit tests for BitbarCloudApiClient::DeviceGroupsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'DeviceGroupsApi' do
  before do
    # run before each test
    @instance = BitbarCloudApiClient::DeviceGroupsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DeviceGroupsApi' do
    it 'should create an instance of DeviceGroupsApi' do
      expect(@instance).to be_instance_of(BitbarCloudApiClient::DeviceGroupsApi)
    end
  end

  # unit tests for add_device_to_device_group_using_post1
  # Add device to device group.
  # @param device_group_id deviceGroupId
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @option opts [Array<Integer>] :device_id deviceId
  # @option opts [Array<Integer>] :device_ids deviceIds[]
  # @return [APIDeviceGroup]
  describe 'add_device_to_device_group_using_post1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for add_selector_to_device_group_using_post1
  # Add selectors to device group.
  # @param device_group_id deviceGroupId
  # @param selector_ids selectorIds[]
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @option opts [String] :filter filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;displayname_eq_value&lt;br&gt;filter&#x3D;ostype_eq_ios&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;userid_eq_1
  # @option opts [Integer] :limit limit parameter define page size
  # @option opts [Integer] :offset offset parameter define page number
  # @option opts [String] :sort sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;displayName_a&lt;br&gt;sort&#x3D;osType_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;userId_a
  # @return [APIDeviceGroup]
  describe 'add_selector_to_device_group_using_post1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_user_device_group_using_post
  # Create device group.
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @option opts [String] :display_name displayName
  # @option opts [String] :name name
  # @option opts [String] :os_type osType
  # @return [APIDeviceGroup]
  describe 'create_user_device_group_using_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_device_from_device_group_using_delete1
  # Delete device from device group.
  # @param device_group_id deviceGroupId
  # @param device_id deviceId
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_device_from_device_group_using_delete1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_selector_from_device_group_using_delete1
  # Delete selector from device group.
  # @param device_group_id deviceGroupId
  # @param selector_id selectorId
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_selector_from_device_group_using_delete1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_user_device_group_using_delete
  # Delete device group.
  # @param device_group_id deviceGroupId
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_user_device_group_using_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_device_group_devices_using_get1
  # Get device group devices.
  # @param device_group_id deviceGroupId
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @option opts [String] :filter filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;accountid_eq_1&lt;br&gt;filter&#x3D;displayname_eq_value&lt;br&gt;filter&#x3D;ostype_eq_ios&lt;br&gt;filter&#x3D;creditsprice_eq_1&lt;br&gt;filter&#x3D;online_eq_true&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;device.archivetime_eq_1576134482903&lt;br&gt;filter&#x3D;locked_eq_true&lt;br&gt;filter&#x3D;enabled_eq_true
  # @option opts [Integer] :limit limit parameter define page size
  # @option opts [Integer] :offset offset parameter define page number
  # @option opts [String] :sort sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;accountId_a&lt;br&gt;sort&#x3D;displayName_a&lt;br&gt;sort&#x3D;osType_a&lt;br&gt;sort&#x3D;creditsPrice_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;device.archiveTime_a&lt;br&gt;sort&#x3D;locked_a&lt;br&gt;sort&#x3D;enabled_a
  # @option opts [BOOLEAN] :with_properties withProperties
  # @return [APIListOfAPIDevice]
  describe 'get_device_group_devices_using_get1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_device_group_selectors_using_get1
  # Get device group selectors.
  # @param device_group_id deviceGroupId
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @option opts [String] :filter filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;propertygroupname_eq_value&lt;br&gt;filter&#x3D;displayname_eq_value&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;propertygroupid_eq_1&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;labelgroupname_eq_value
  # @option opts [Integer] :limit limit parameter define page size
  # @option opts [Integer] :offset offset parameter define page number
  # @option opts [String] :sort sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;propertyGroupName_a&lt;br&gt;sort&#x3D;displayName_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;propertyGroupId_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;labelGroupName_a
  # @return [APIListOfAPIDeviceProperty]
  describe 'get_device_group_selectors_using_get1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_user_device_group_using_get
  # Get device group.
  # @param device_group_id deviceGroupId
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @return [APIDeviceGroup]
  describe 'get_user_device_group_using_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_user_device_groups_using_get
  # Get device groups.
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @option opts [String] :filter filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;displayname_eq_value&lt;br&gt;filter&#x3D;ostype_eq_ios&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;userid_eq_1
  # @option opts [Integer] :limit limit parameter define page size
  # @option opts [Integer] :offset offset parameter define page number
  # @option opts [String] :sort sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;displayName_a&lt;br&gt;sort&#x3D;osType_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;userId_a
  # @option opts [BOOLEAN] :with_public withPublic
  # @return [APIListOfAPIDeviceGroup]
  describe 'get_user_device_groups_using_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_user_device_group_using_post1
  # Update device group.
  # @param device_group_id deviceGroupId
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @option opts [String] :display_name displayName
  # @option opts [String] :name name
  # @option opts [String] :os_type osType
  # @return [APIDeviceGroup]
  describe 'update_user_device_group_using_post1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
