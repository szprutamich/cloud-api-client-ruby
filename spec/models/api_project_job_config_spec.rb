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
require 'date'

# Unit tests for BitbarCloudApiClient::APIProjectJobConfig
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'APIProjectJobConfig' do
  before do
    # run before each test
    @instance = BitbarCloudApiClient::APIProjectJobConfig.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of APIProjectJobConfig' do
    it 'should create an instance of APIProjectJobConfig' do
      expect(@instance).to be_instance_of(BitbarCloudApiClient::APIProjectJobConfig)
    end
  end
  describe 'test attribute "content"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "framework_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "global"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "last_modification_time"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "last_modified_by"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "self_uri"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["DESKTOP_BROWSER", "DESKTOP_BROWSER_SERVER_SIDE", "REMOTE", "DEFAULT", "INSTATEST", "INTERACTIVE", "INTERACTIVE_IOS", "CALABASH", "CALABASH_IOS", "APPIUM_ANDROID_SERVER_SIDE", "APPIUM_ANDROID", "APPIUM_IOS", "APPIUM_IOS_SERVER_SIDE", "APPCRAWLER_IOS", "XCTEST", "XCUITEST", "GENERIC"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.type = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "version"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
