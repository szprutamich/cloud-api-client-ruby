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

# Unit tests for BitbarCloudApiClient::TestResultsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'TestResultsApi' do
  before do
    # run before each test
    @instance = BitbarCloudApiClient::TestResultsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of TestResultsApi' do
    it 'should create an instance of TestResultsApi' do
      expect(@instance).to be_instance_of(BitbarCloudApiClient::TestResultsApi)
    end
  end

  # unit tests for abort_user_test_run_using_post
  # Abort test run and receive partial results.
  # @param project_id projectId
  # @param run_id runId
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @return [APITestRun]
  describe 'abort_user_test_run_using_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for add_screenshot_using_post1
  # Add screenshot to device session.
  # @param device_session_id deviceSessionId
  # @param name name
  # @param screenshot screenshot
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @return [APIUserFile]
  describe 'add_screenshot_using_post1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for add_test_run_tag_using_post1
  # Add tag to test run.
  # @param name name
  # @param project_id projectId
  # @param run_id runId
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @return [APITag]
  describe 'add_test_run_tag_using_post1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_screenshot_from_inspector_device_session_using_delete1
  # Delete screenshot from device session.
  # @param device_session_id deviceSessionId
  # @param screenshot_id screenshotId
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_screenshot_from_inspector_device_session_using_delete1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_test_run_tag_using_delete1
  # Delete test run tag.
  # @param project_id projectId
  # @param run_id runId
  # @param tag_id tagId
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_test_run_tag_using_delete1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_user_test_run_using_delete
  # Delete test run.
  # @param project_id projectId
  # @param run_id runId
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_user_test_run_using_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for download_test_run_output_files_zip_using_get2
  # Get device session output files.zip.
  # @param device_session_id deviceSessionId
  # @param project_id projectId
  # @param run_id runId
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'download_test_run_output_files_zip_using_get2 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for download_user_output_files_zip_using_get
  # Get device session output files.zip.
  # @param device_session_id deviceSessionId
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'download_user_output_files_zip_using_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_all_test_run_device_session_steps_using_get2
  # Get device session steps of all device sessions in run.
  # @param project_id projectId
  # @param run_id runId
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @option opts [String] :filter filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;finishtimems_eq_1&lt;br&gt;filter&#x3D;devicesessionid_eq_1&lt;br&gt;filter&#x3D;testrunid_eq_1&lt;br&gt;filter&#x3D;starttimems_eq_1&lt;br&gt;filter&#x3D;id_eq_1
  # @option opts [Integer] :limit limit parameter define page size
  # @option opts [Integer] :offset offset parameter define page number
  # @option opts [String] :sort sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;finishTimeMS_a&lt;br&gt;sort&#x3D;deviceSessionId_a&lt;br&gt;sort&#x3D;testRunId_a&lt;br&gt;sort&#x3D;startTimeMS_a&lt;br&gt;sort&#x3D;id_a
  # @return [APIListOfAPIDeviceSessionStep]
  describe 'get_all_test_run_device_session_steps_using_get2 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_current_device_session_step_using_get3
  # Get current device session step.
  # @param device_session_id deviceSessionId
  # @param project_id projectId
  # @param run_id runId
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @return [APIDeviceSessionStep]
  describe 'get_current_device_session_step_using_get3 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_device_session_steps_using_get3
  # Get device session steps.
  # @param device_session_id deviceSessionId
  # @param project_id projectId
  # @param run_id runId
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @option opts [String] :filter filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;finishtimems_eq_1&lt;br&gt;filter&#x3D;devicesessionid_eq_1&lt;br&gt;filter&#x3D;testrunid_eq_1&lt;br&gt;filter&#x3D;starttimems_eq_1&lt;br&gt;filter&#x3D;id_eq_1
  # @option opts [Integer] :limit limit parameter define page size
  # @option opts [Integer] :offset offset parameter define page number
  # @option opts [String] :sort sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;finishTimeMS_a&lt;br&gt;sort&#x3D;deviceSessionId_a&lt;br&gt;sort&#x3D;testRunId_a&lt;br&gt;sort&#x3D;startTimeMS_a&lt;br&gt;sort&#x3D;id_a
  # @return [APIListOfAPIDeviceSessionStep]
  describe 'get_device_session_steps_using_get3 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_device_session_test_case_runs_using_get2
  # Get device session steps.
  # @param device_session_id deviceSessionId
  # @param project_id projectId
  # @param run_id runId
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @option opts [String] :filter filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;result_eq_passed&lt;br&gt;filter&#x3D;createtime_eq_1576134483198&lt;br&gt;filter&#x3D;id_eq_1
  # @option opts [Integer] :limit limit parameter define page size
  # @option opts [Integer] :offset offset parameter define page number
  # @option opts [String] :sort sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;result_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;id_a
  # @return [APIListOfAPITestCaseRun]
  describe 'get_device_session_test_case_runs_using_get2 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_device_sessions_using_get1
  # Get device sessions.
  # @param project_id projectId
  # @param run_id runId
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @option opts [String] :filter filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;testrunid_eq_1&lt;br&gt;filter&#x3D;successratio_eq_1&lt;br&gt;filter&#x3D;retrystate_eq_none&lt;br&gt;filter&#x3D;device.id_eq_1&lt;br&gt;filter&#x3D;userid_eq_1&lt;br&gt;filter&#x3D;timelimit_eq_1&lt;br&gt;filter&#x3D;duration_eq_1&lt;br&gt;filter&#x3D;createtime_eq_1576134483594&lt;br&gt;filter&#x3D;launchappduration_eq_1&lt;br&gt;filter&#x3D;starttime_eq_1576134483594&lt;br&gt;filter&#x3D;state_eq_aborted&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;_endtime_eq_1576134483594&lt;br&gt;filter&#x3D;projectname_eq_value&lt;br&gt;filter&#x3D;device.displayname_eq_value&lt;br&gt;filter&#x3D;testrunname_eq_value&lt;br&gt;filter&#x3D;projectid_eq_1
  # @option opts [Integer] :limit limit parameter define page size
  # @option opts [Integer] :offset offset parameter define page number
  # @option opts [String] :sort sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;testRunId_a&lt;br&gt;sort&#x3D;isExcluded_a&lt;br&gt;sort&#x3D;successRatio_a&lt;br&gt;sort&#x3D;retryState_a&lt;br&gt;sort&#x3D;device.id_a&lt;br&gt;sort&#x3D;userId_a&lt;br&gt;sort&#x3D;timeLimit_a&lt;br&gt;sort&#x3D;duration_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;launchAppDuration_a&lt;br&gt;sort&#x3D;startTime_a&lt;br&gt;sort&#x3D;state_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;_endTime_a&lt;br&gt;sort&#x3D;projectName_a&lt;br&gt;sort&#x3D;device.displayName_a&lt;br&gt;sort&#x3D;testRunName_a&lt;br&gt;sort&#x3D;projectId_a
  # @return [APIListOfAPIDeviceSession]
  describe 'get_device_sessions_using_get1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_files_for_device_session_by_tag_using_get
  # Get device session output files.
  # @param device_session_id deviceSessionId
  # @param project_id projectId
  # @param run_id runId
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @option opts [String] :filter filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;size_eq_1&lt;br&gt;filter&#x3D;createtime_eq_1576134483596&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;mimetype_eq_value&lt;br&gt;filter&#x3D;inputtype_eq_application&lt;br&gt;filter&#x3D;state_eq_preparing&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;direction_eq_input
  # @option opts [Integer] :limit limit parameter define page size
  # @option opts [Integer] :offset offset parameter define page number
  # @option opts [String] :sort sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;size_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;mimetype_a&lt;br&gt;sort&#x3D;inputType_a&lt;br&gt;sort&#x3D;state_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;direction_a
  # @option opts [Array<String>] :tag tag[]
  # @return [APIListOfAPIUserFile]
  describe 'get_files_for_device_session_by_tag_using_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_inspector_device_sessions_using_get
  # Get device sessions.
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @option opts [String] :filter filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;testrunid_eq_1&lt;br&gt;filter&#x3D;successratio_eq_1&lt;br&gt;filter&#x3D;retrystate_eq_none&lt;br&gt;filter&#x3D;device.id_eq_1&lt;br&gt;filter&#x3D;userid_eq_1&lt;br&gt;filter&#x3D;timelimit_eq_1&lt;br&gt;filter&#x3D;duration_eq_1&lt;br&gt;filter&#x3D;createtime_eq_1576134483689&lt;br&gt;filter&#x3D;launchappduration_eq_1&lt;br&gt;filter&#x3D;starttime_eq_1576134483689&lt;br&gt;filter&#x3D;state_eq_aborted&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;_endtime_eq_1576134483689&lt;br&gt;filter&#x3D;projectname_eq_value&lt;br&gt;filter&#x3D;device.displayname_eq_value&lt;br&gt;filter&#x3D;testrunname_eq_value&lt;br&gt;filter&#x3D;projectid_eq_1
  # @option opts [Integer] :limit limit parameter define page size
  # @option opts [Integer] :offset offset parameter define page number
  # @option opts [String] :sort sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;testRunId_a&lt;br&gt;sort&#x3D;isExcluded_a&lt;br&gt;sort&#x3D;successRatio_a&lt;br&gt;sort&#x3D;retryState_a&lt;br&gt;sort&#x3D;device.id_a&lt;br&gt;sort&#x3D;userId_a&lt;br&gt;sort&#x3D;timeLimit_a&lt;br&gt;sort&#x3D;duration_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;launchAppDuration_a&lt;br&gt;sort&#x3D;startTime_a&lt;br&gt;sort&#x3D;state_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;_endTime_a&lt;br&gt;sort&#x3D;projectName_a&lt;br&gt;sort&#x3D;device.displayName_a&lt;br&gt;sort&#x3D;testRunName_a&lt;br&gt;sort&#x3D;projectId_a
  # @return [APIListOfAPIDeviceSession]
  describe 'get_inspector_device_sessions_using_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_screenshot_for_device_session_using_get2
  # Download device session screenshot.
  # @param device_session_id deviceSessionId
  # @param screenshot_id screenshotId
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'get_screenshot_for_device_session_using_get2 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_screenshot_for_device_session_using_get3
  # Get device session screenshot.
  # @param device_session_id deviceSessionId
  # @param screenshot_id screenshotId
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @return [APIUserFile]
  describe 'get_screenshot_for_device_session_using_get3 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_screenshot_names_using_get2
  # Get screenshot names.
  # @param project_id projectId
  # @param run_id runId
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @return [APIListOfAPIScreenshot]
  describe 'get_screenshot_names_using_get2 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_screenshots_for_device_session_using_get1
  # Get screenshots for device session.
  # @param device_session_id deviceSessionId
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @option opts [String] :filter filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;size_eq_1&lt;br&gt;filter&#x3D;createtime_eq_1576134483701&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;mimetype_eq_value&lt;br&gt;filter&#x3D;inputtype_eq_application&lt;br&gt;filter&#x3D;state_eq_preparing&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;direction_eq_input
  # @option opts [Integer] :limit limit parameter define page size
  # @option opts [Integer] :offset offset parameter define page number
  # @option opts [String] :sort sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;size_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;mimetype_a&lt;br&gt;sort&#x3D;inputType_a&lt;br&gt;sort&#x3D;state_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;direction_a
  # @return [APIListOfAPIUserFile]
  describe 'get_screenshots_for_device_session_using_get1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_test_run_data_availability_with_user_using_get
  # This endpoint is deprecated.
  # @param project_id projectId
  # @param run_id runId
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @return [APITestRunDataAvailability]
  describe 'get_test_run_data_availability_with_user_using_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_test_run_screenshots_using_get2
  # Get test run screenshots by name.
  # @param name name
  # @param project_id projectId
  # @param run_id runId
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @option opts [String] :filter filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;originalname_eq_value&lt;br&gt;filter&#x3D;taketimestamp_eq_1&lt;br&gt;filter&#x3D;id_eq_1
  # @option opts [Integer] :limit limit parameter define page size
  # @option opts [Integer] :offset offset parameter define page number
  # @option opts [String] :sort sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;originalName_a&lt;br&gt;sort&#x3D;takeTimestamp_a&lt;br&gt;sort&#x3D;id_a
  # @return [APIListOfAPIScreenshotExtended]
  describe 'get_test_run_screenshots_using_get2 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_test_run_tag_using_get1
  # Get test run tag.
  # @param project_id projectId
  # @param run_id runId
  # @param tag_id tagId
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @return [APITag]
  describe 'get_test_run_tag_using_get1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_test_run_tags_using_get1
  # Get test run tags.
  # @param project_id projectId
  # @param run_id runId
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @option opts [String] :filter filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;testrunid_eq_1&lt;br&gt;filter&#x3D;name_eq_value&lt;br&gt;filter&#x3D;id_eq_1
  # @option opts [Integer] :limit limit parameter define page size
  # @option opts [Integer] :offset offset parameter define page number
  # @option opts [String] :sort sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;testRunId_a&lt;br&gt;sort&#x3D;name_a&lt;br&gt;sort&#x3D;id_a
  # @return [APIListOfAPITag]
  describe 'get_test_run_tags_using_get1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_user_cluster_logs_using_get
  # This endpoint is deprecated.
  # @param device_session_id deviceSessionId
  # @param project_id projectId
  # @param run_id runId
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'get_user_cluster_logs_using_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_user_device_session_data_zip_using_get
  # This endpoint is deprecated.
  # @param device_session_id deviceSessionId
  # @param project_id projectId
  # @param run_id runId
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'get_user_device_session_data_zip_using_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_user_device_session_junit_using_get
  # This endpoint is deprecated.
  # @param device_session_id deviceSessionId
  # @param project_id projectId
  # @param run_id runId
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'get_user_device_session_junit_using_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_user_device_session_logs_using_get
  # This endpoint is deprecated.
  # @param device_session_id deviceSessionId
  # @param project_id projectId
  # @param run_id runId
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'get_user_device_session_logs_using_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_user_device_session_performance_using_get
  # This endpoint is deprecated.
  # @param device_session_id deviceSessionId
  # @param project_id projectId
  # @param run_id runId
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'get_user_device_session_performance_using_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_user_device_session_screenshot_using_get
  # Get device session screenshot.
  # @param device_session_id deviceSessionId
  # @param project_id projectId
  # @param run_id runId
  # @param screenshot_id screenshotId
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :height height
  # @option opts [Integer] :width width
  # @return [nil]
  describe 'get_user_device_session_screenshot_using_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_user_device_session_screenshots_using_get
  # Get device session screenshots.
  # @param device_session_id deviceSessionId
  # @param project_id projectId
  # @param run_id runId
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @option opts [String] :filter filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;originalname_eq_value&lt;br&gt;filter&#x3D;taketimestamp_eq_1&lt;br&gt;filter&#x3D;id_eq_1
  # @option opts [Integer] :limit limit parameter define page size
  # @option opts [Integer] :offset offset parameter define page number
  # @option opts [String] :sort sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;originalName_a&lt;br&gt;sort&#x3D;takeTimestamp_a&lt;br&gt;sort&#x3D;id_a
  # @return [APIListOfAPIScreenshot]
  describe 'get_user_device_session_screenshots_using_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_user_device_session_step_using_get
  # Get device session step.
  # @param device_session_id deviceSessionId
  # @param device_session_step_id deviceSessionStepId
  # @param project_id projectId
  # @param run_id runId
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @return [APIDeviceSessionStep]
  describe 'get_user_device_session_step_using_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_user_device_session_with_users_using_get
  # Get device session.
  # @param device_session_id deviceSessionId
  # @param project_id projectId
  # @param run_id runId
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @return [APIDeviceSession]
  describe 'get_user_device_session_with_users_using_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_user_inspector_device_session_using_get
  # Get device session.
  # @param device_session_id deviceSessionId
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @return [APIDeviceSession]
  describe 'get_user_inspector_device_session_using_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_user_project_test_runs_using_get
  # Get test runs.
  # @param project_id projectId
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @option opts [String] :filter filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;frameworkid_eq_1&lt;br&gt;filter&#x3D;frameworkname_eq_value&lt;br&gt;filter&#x3D;common_eq_null&lt;br&gt;filter&#x3D;createtime_eq_1576134485211&lt;br&gt;filter&#x3D;displayname_eq_value&lt;br&gt;filter&#x3D;successratio_eq_1&lt;br&gt;filter&#x3D;starttime_eq_1576134485211&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;userid_eq_1&lt;br&gt;filter&#x3D;projectid_eq_1
  # @option opts [Integer] :limit limit parameter define page size
  # @option opts [Integer] :offset offset parameter define page number
  # @option opts [String] :sort sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;frameworkId_a&lt;br&gt;sort&#x3D;frameworkName_a&lt;br&gt;sort&#x3D;common_a&lt;br&gt;sort&#x3D;deviceCount_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;displayName_a&lt;br&gt;sort&#x3D;executionRatio_a&lt;br&gt;sort&#x3D;successRatio_a&lt;br&gt;sort&#x3D;startTime_a&lt;br&gt;sort&#x3D;state_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;userId_a&lt;br&gt;sort&#x3D;projectId_a
  # @return [APIListOfAPITestRun]
  describe 'get_user_project_test_runs_using_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_user_test_run_using_get
  # Get test run.
  # @param project_id projectId
  # @param run_id runId
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @return [APITestRun]
  describe 'get_user_test_run_using_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_user_test_runs_using_get
  # Get test runs.
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @option opts [String] :filter filter parameter contains list of fields used for filter query result &lt;br&gt; examples: &lt;br&gt; filter&#x3D;frameworkid_eq_1&lt;br&gt;filter&#x3D;frameworkname_eq_value&lt;br&gt;filter&#x3D;common_eq_null&lt;br&gt;filter&#x3D;createtime_eq_1576134485214&lt;br&gt;filter&#x3D;displayname_eq_value&lt;br&gt;filter&#x3D;successratio_eq_1&lt;br&gt;filter&#x3D;starttime_eq_1576134485214&lt;br&gt;filter&#x3D;id_eq_1&lt;br&gt;filter&#x3D;userid_eq_1&lt;br&gt;filter&#x3D;projectid_eq_1
  # @option opts [Integer] :limit limit parameter define page size
  # @option opts [Integer] :offset offset parameter define page number
  # @option opts [BOOLEAN] :skip_common_project skipCommonProject
  # @option opts [BOOLEAN] :skip_shared skipShared
  # @option opts [String] :sort sort parameter contains list of fields used for sort query result &lt;br&gt; examples: &lt;br&gt; sort&#x3D;frameworkId_a&lt;br&gt;sort&#x3D;frameworkName_a&lt;br&gt;sort&#x3D;common_a&lt;br&gt;sort&#x3D;deviceCount_a&lt;br&gt;sort&#x3D;createTime_a&lt;br&gt;sort&#x3D;displayName_a&lt;br&gt;sort&#x3D;executionRatio_a&lt;br&gt;sort&#x3D;successRatio_a&lt;br&gt;sort&#x3D;startTime_a&lt;br&gt;sort&#x3D;state_a&lt;br&gt;sort&#x3D;id_a&lt;br&gt;sort&#x3D;userId_a&lt;br&gt;sort&#x3D;projectId_a
  # @return [APIListOfAPITestRun]
  describe 'get_user_test_runs_using_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for release_device_session_using_post1
  # Release device session.
  # @param device_session_id deviceSessionId
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @return [APIDeviceSession]
  describe 'release_device_session_using_post1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for request_user_test_run_files_using_post
  # Generate files zip.
  # @param project_id projectId
  # @param run_id runId
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @option opts [Array<Integer>] :device_run_ids deviceRunIds[]
  # @return [APIUserFile]
  describe 'request_user_test_run_files_using_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for request_user_test_run_logs_using_post
  # Generate logs zip.
  # @param project_id projectId
  # @param run_id runId
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @option opts [Array<Integer>] :device_run_ids deviceRunIds[]
  # @return [APIUserFile]
  describe 'request_user_test_run_logs_using_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for request_user_test_run_performance_using_post
  # Generate performance zip.
  # @param project_id projectId
  # @param run_id runId
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @option opts [Array<Integer>] :device_run_ids deviceRunIds[]
  # @return [APIUserFile]
  describe 'request_user_test_run_performance_using_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for request_user_test_run_screenshots_using_post1
  # Generate zipped screenshots file.
  # @param device_session_id deviceSessionId
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @return [APIUserFile]
  describe 'request_user_test_run_screenshots_using_post1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for request_user_test_run_screenshots_using_post2
  # Generate screenshot zip.
  # @param project_id projectId
  # @param run_id runId
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @option opts [Array<Integer>] :device_run_ids deviceRunIds[]
  # @return [APIUserFile]
  describe 'request_user_test_run_screenshots_using_post2 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for retry_device_session_with_user_using_post
  # Retry device session.
  # @param device_session_id deviceSessionId
  # @param project_id projectId
  # @param run_id runId
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @return [APIDeviceSession]
  describe 'retry_device_session_with_user_using_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for retry_test_run_with_user_using_post
  # Retry test run or its device sessions.
  # @param project_id projectId
  # @param run_id runId
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @option opts [Array<Integer>] :device_run_ids deviceRunIds[]
  # @return [APITestRun]
  describe 'retry_test_run_with_user_using_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_user_test_run_using_post
  # Update test run.
  # @param display_name displayName
  # @param project_id projectId
  # @param run_id runId
  # @param user_id userId
  # @param [Hash] opts the optional parameters
  # @return [APITestRun]
  describe 'update_user_test_run_using_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
