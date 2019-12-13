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

# Unit tests for BitbarCloudApiClient::BuildsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'BuildsApi' do
  before do
    # run before each test
    @instance = BitbarCloudApiClient::BuildsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of BuildsApi' do
    it 'should create an instance of BuildsApi' do
      expect(@instance).to be_instance_of(BitbarCloudApiClient::BuildsApi)
    end
  end

  # unit tests for abort_build_using_post1
  # Abort build.
  # @param build_id buildId
  # @param job_id jobId
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @return [APIPipelineBuild]
  describe 'abort_build_using_post1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_build_using_post
  # Create build.
  # @param config config
  # @param job_id jobId
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @return [APIPipelineBuild]
  describe 'create_build_using_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_my_job_using_post
  # Create job.
  # @param name name
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @option opts [String] :content content
  # @option opts [String] :type type
  # @return [APIPipelineJob]
  describe 'create_my_job_using_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_user_build_using_delete
  # Delete build.
  # @param build_id buildId
  # @param job_id jobId
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_user_build_using_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_user_job_using_delete
  # Delete job.
  # @param job_id jobId
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_user_job_using_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_available_executors_using_get
  # Get available build executors.
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @option opts [String] :filter filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;label.id_eq_1&lt;br&gt;filter&#x3D;createtime_eq_value&lt;br&gt;filter&#x3D;displayname_eq_value&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;type_eq_build&lt;br&gt;filter&#x3D;label.name_eq_value&lt;br&gt;filter&#x3D;enabled_eq_null&lt;br&gt;filter&#x3D;label.displayname_eq_value
  # @option opts [Integer] :limit limit parameter define page size
  # @option opts [Integer] :offset offset parameter define page number
  # @option opts [String] :sort sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;label.id_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;displayName_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;type_a&lt;br&gt;sort&#x3D;label.name_a&lt;br&gt;sort&#x3D;enabled_a&lt;br&gt;sort&#x3D;label.displayName_a
  # @return [APIListOfAPIBuildExecutor]
  describe 'get_available_executors_using_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_build_using_get1
  # Get build.
  # @param build_id buildId
  # @param job_id jobId
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @return [APIPipelineBuild]
  describe 'get_build_using_get1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_builds_using_get1
  # Get builds.
  # @param job_id jobId
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @option opts [String] :filter filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;duration_eq_1&lt;br&gt;filter&#x3D;createtime_eq_1576134482789&lt;br&gt;filter&#x3D;pipelinejobid_eq_1&lt;br&gt;filter&#x3D;state_eq_created&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;userid_eq_1&lt;br&gt;filter&#x3D;buildnumber_eq_1&lt;br&gt;filter&#x3D;status_eq_undefined
  # @option opts [Integer] :limit limit parameter define page size
  # @option opts [Integer] :offset offset parameter define page number
  # @option opts [String] :sort sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;duration_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;pipelineJobId_a&lt;br&gt;sort&#x3D;state_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;userId_a&lt;br&gt;sort&#x3D;buildNumber_a&lt;br&gt;sort&#x3D;status_a
  # @return [APIListOfAPIPipelineBuild]
  describe 'get_builds_using_get1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_job_using_get1
  # Get job.
  # @param job_id jobId
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @return [APIPipelineJob]
  describe 'get_job_using_get1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_output_files_for_pipeline_build_by_tag_using_get1
  # Get output files.
  # @param build_id buildId
  # @param job_id jobId
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @option opts [String] :filter filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;size_eq_1&lt;br&gt;filter&#x3D;createtime_eq_1576134482792&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;mimetype_eq_value&lt;br&gt;filter&#x3D;inputtype_eq_application&lt;br&gt;filter&#x3D;state_eq_preparing&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;direction_eq_input
  # @option opts [Integer] :limit limit parameter define page size
  # @option opts [Integer] :offset offset parameter define page number
  # @option opts [String] :sort sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;size_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;mimetype_a&lt;br&gt;sort&#x3D;inputType_a&lt;br&gt;sort&#x3D;state_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;direction_a
  # @option opts [Array<String>] :tag tag[]
  # @return [APIListOfAPIUserFile]
  describe 'get_output_files_for_pipeline_build_by_tag_using_get1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_user_builds_using_get
  # Get builds.
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @option opts [String] :filter filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;duration_eq_1&lt;br&gt;filter&#x3D;createtime_eq_1576134482793&lt;br&gt;filter&#x3D;pipelinejobid_eq_1&lt;br&gt;filter&#x3D;state_eq_created&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;userid_eq_1&lt;br&gt;filter&#x3D;buildnumber_eq_1&lt;br&gt;filter&#x3D;status_eq_undefined
  # @option opts [Integer] :limit limit parameter define page size
  # @option opts [Integer] :offset offset parameter define page number
  # @option opts [String] :sort sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;duration_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;pipelineJobId_a&lt;br&gt;sort&#x3D;state_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;userId_a&lt;br&gt;sort&#x3D;buildNumber_a&lt;br&gt;sort&#x3D;status_a
  # @return [APIListOfAPIPipelineBuild]
  describe 'get_user_builds_using_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_user_jobs_using_get
  # Get jobs.
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @option opts [String] :filter filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;createtime_eq_1576134484403&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;type_eq_build&lt;br&gt;filter&#x3D;userid_eq_1
  # @option opts [Integer] :limit limit parameter define page size
  # @option opts [Integer] :offset offset parameter define page number
  # @option opts [String] :sort sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;type_a&lt;br&gt;sort&#x3D;userId_a
  # @return [APIListOfAPIPipelineJob]
  describe 'get_user_jobs_using_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_build_using_post
  # Update build.
  # @param build_id buildId
  # @param job_id jobId
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :build_number buildNumber
  # @return [APIPipelineBuild]
  describe 'update_build_using_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_job_using_post1
  # Update job.
  # @param job_id jobId
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @option opts [String] :content content
  # @option opts [String] :name name
  # @return [APIPipelineJob]
  describe 'update_job_using_post1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
