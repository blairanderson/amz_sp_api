=begin
#Selling Partner API for Services

#With the Services API, you can build applications that help service providers get and modify their service orders and manage their resources.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.55
=end

require 'spec_helper'
require 'json'

# Unit tests for AmzSpApi::ServicesApiModel::ServiceApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ServiceApi' do
  before do
    # run before each test
    @instance = AmzSpApi::ServicesApiModel::ServiceApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ServiceApi' do
    it 'should create an instance of ServiceApi' do
      expect(@instance).to be_instance_of(AmzSpApi::ServicesApiModel::ServiceApi)
    end
  end

  # unit tests for add_appointment_for_service_job_by_service_job_id
  # Adds an appointment to the service job indicated by the service job identifier specified.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 5 | 20 |  The &#x60;x-amzn-RateLimit-Limit&#x60; response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values than those shown here. For more information, see [Usage Plans and Rate Limits in the Selling Partner API](doc:usage-plans-and-rate-limits-in-the-sp-api).
  # @param body Add appointment operation input details.
  # @param service_job_id An Amazon defined service job identifier.
  # @param [Hash] opts the optional parameters
  # @return [SetAppointmentResponse]
  describe 'add_appointment_for_service_job_by_service_job_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for assign_appointment_resources
  # Assigns new resource(s) or overwrite/update the existing one(s) to a service job appointment.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 1 | 2 |  The &#x60;x-amzn-RateLimit-Limit&#x60; response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values than those shown here. For more information, see [Usage Plans and Rate Limits in the Selling Partner API](doc:usage-plans-and-rate-limits-in-the-sp-api).
  # @param body 
  # @param service_job_id An Amazon-defined service job identifier. Get this value by calling the &#x60;getServiceJobs&#x60; operation of the Services API.
  # @param appointment_id An Amazon-defined identifier of active service job appointment.
  # @param [Hash] opts the optional parameters
  # @return [AssignAppointmentResourcesResponse]
  describe 'assign_appointment_resources test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for cancel_reservation
  # Cancel a reservation.   **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 5 | 20 |  The &#x60;x-amzn-RateLimit-Limit&#x60; response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values than those shown here. For more information, see [Usage Plans and Rate Limits in the Selling Partner API](doc:usage-plans-and-rate-limits-in-the-sp-api).
  # @param reservation_id Reservation Identifier
  # @param marketplace_ids An identifier for the marketplace in which the resource operates.
  # @param [Hash] opts the optional parameters
  # @return [CancelReservationResponse]
  describe 'cancel_reservation test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for cancel_service_job_by_service_job_id
  # Cancels the service job indicated by the service job identifier specified.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 5 | 20 |  The &#x60;x-amzn-RateLimit-Limit&#x60; response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values than those shown here. For more information, see [Usage Plans and Rate Limits in the Selling Partner API](doc:usage-plans-and-rate-limits-in-the-sp-api).
  # @param service_job_id An Amazon defined service job identifier.
  # @param cancellation_reason_code A cancel reason code that specifies the reason for cancelling a service job.
  # @param [Hash] opts the optional parameters
  # @return [CancelServiceJobByServiceJobIdResponse]
  describe 'cancel_service_job_by_service_job_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for complete_service_job_by_service_job_id
  # Completes the service job indicated by the service job identifier specified.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 5 | 20 |  The &#x60;x-amzn-RateLimit-Limit&#x60; response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values than those shown here. For more information, see [Usage Plans and Rate Limits in the Selling Partner API](doc:usage-plans-and-rate-limits-in-the-sp-api).
  # @param service_job_id An Amazon defined service job identifier.
  # @param [Hash] opts the optional parameters
  # @return [CompleteServiceJobByServiceJobIdResponse]
  describe 'complete_service_job_by_service_job_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_reservation
  # Create a reservation.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 5 | 20 |  The &#x60;x-amzn-RateLimit-Limit&#x60; response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values than those shown here. For more information, see [Usage Plans and Rate Limits in the Selling Partner API](doc:usage-plans-and-rate-limits-in-the-sp-api).
  # @param body Reservation details
  # @param marketplace_ids An identifier for the marketplace in which the resource operates.
  # @param [Hash] opts the optional parameters
  # @return [CreateReservationResponse]
  describe 'create_reservation test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_service_document_upload_destination
  # Creates an upload destination.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 5 | 20 |  The &#x60;x-amzn-RateLimit-Limit&#x60; response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values than those shown here. For more information, see [Usage Plans and Rate Limits in the Selling Partner API](doc:usage-plans-and-rate-limits-in-the-sp-api).
  # @param body Upload document operation input details.
  # @param [Hash] opts the optional parameters
  # @return [CreateServiceDocumentUploadDestination]
  describe 'create_service_document_upload_destination test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_appointment_slots
  # Gets appointment slots as per the service context specified.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 20 | 40 |  The &#x60;x-amzn-RateLimit-Limit&#x60; response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values than those shown here. For more information, see [Usage Plans and Rate Limits in the Selling Partner API](doc:usage-plans-and-rate-limits-in-the-sp-api).
  # @param asin ASIN associated with the service.
  # @param store_id Store identifier defining the region scope to retrive appointment slots.
  # @param marketplace_ids An identifier for the marketplace for which appointment slots are queried
  # @param [Hash] opts the optional parameters
  # @option opts [String] :start_time A time from which the appointment slots will be retrieved. The specified time must be in ISO 8601 format. If &#x60;startTime&#x60; is provided, &#x60;endTime&#x60; should also be provided. Default value is as per business configuration.
  # @option opts [String] :end_time A time up to which the appointment slots will be retrieved. The specified time must be in ISO 8601 format. If &#x60;endTime&#x60; is provided, &#x60;startTime&#x60; should also be provided. Default value is as per business configuration. Maximum range of appointment slots can be 90 days.
  # @return [GetAppointmentSlotsResponse]
  describe 'get_appointment_slots test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_appointmment_slots_by_job_id
  # Gets appointment slots for the service associated with the service job id specified.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 5 | 20 |  The &#x60;x-amzn-RateLimit-Limit&#x60; response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values than those shown here. For more information, see [Usage Plans and Rate Limits in the Selling Partner API](doc:usage-plans-and-rate-limits-in-the-sp-api).
  # @param service_job_id A service job identifier to retrive appointment slots for associated service.
  # @param marketplace_ids An identifier for the marketplace in which the resource operates.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :start_time A time from which the appointment slots will be retrieved. The specified time must be in ISO 8601 format. If &#x60;startTime&#x60; is provided, &#x60;endTime&#x60; should also be provided. Default value is as per business configuration.
  # @option opts [String] :end_time A time up to which the appointment slots will be retrieved. The specified time must be in ISO 8601 format. If &#x60;endTime&#x60; is provided, &#x60;startTime&#x60; should also be provided. Default value is as per business configuration. Maximum range of appointment slots can be 90 days.
  # @return [GetAppointmentSlotsResponse]
  describe 'get_appointmment_slots_by_job_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_fixed_slot_capacity
  # Provides capacity in fixed-size slots.   **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 5 | 20 |  The &#x60;x-amzn-RateLimit-Limit&#x60; response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values than those shown here. For more information, see [Usage Plans and Rate Limits in the Selling Partner API](doc:usage-plans-and-rate-limits-in-the-sp-api).
  # @param body Request body.
  # @param marketplace_ids An identifier for the marketplace in which the resource operates.
  # @param resource_id Resource Identifier.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :next_page_token Next page token returned in the response of your previous request.
  # @return [FixedSlotCapacity]
  describe 'get_fixed_slot_capacity test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_range_slot_capacity
  # Provides capacity slots in a format similar to availability records.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 5 | 20 |  The &#x60;x-amzn-RateLimit-Limit&#x60; response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values than those shown here. For more information, see [Usage Plans and Rate Limits in the Selling Partner API](doc:usage-plans-and-rate-limits-in-the-sp-api).
  # @param body Request body.
  # @param marketplace_ids An identifier for the marketplace in which the resource operates.
  # @param resource_id Resource Identifier.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :next_page_token Next page token returned in the response of your previous request.
  # @return [RangeSlotCapacity]
  describe 'get_range_slot_capacity test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_service_job_by_service_job_id
  # Gets details of service job indicated by the provided &#x60;serviceJobID&#x60;.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 20 | 40 |  The &#x60;x-amzn-RateLimit-Limit&#x60; response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values than those shown here. For more information, see [Usage Plans and Rate Limits in the Selling Partner API](doc:usage-plans-and-rate-limits-in-the-sp-api).
  # @param service_job_id A service job identifier.
  # @param [Hash] opts the optional parameters
  # @return [GetServiceJobByServiceJobIdResponse]
  describe 'get_service_job_by_service_job_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_service_jobs
  # Gets service job details for the specified filter query.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 10 | 40 |  The &#x60;x-amzn-RateLimit-Limit&#x60; response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values than those shown here. For more information, see [Usage Plans and Rate Limits in the Selling Partner API](doc:usage-plans-and-rate-limits-in-the-sp-api).
  # @param marketplace_ids Used to select jobs that were placed in the specified marketplaces.
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :service_order_ids List of service order ids for the query you want to perform.Max values supported 20.
  # @option opts [Array<String>] :service_job_status A list of one or more job status by which to filter the list of jobs.
  # @option opts [String] :page_token String returned in the response of your previous request.
  # @option opts [Integer] :page_size A non-negative integer that indicates the maximum number of jobs to return in the list, Value must be 1 - 20. Default 20.
  # @option opts [String] :sort_field Sort fields on which you want to sort the output.
  # @option opts [String] :sort_order Sort order for the query you want to perform.
  # @option opts [String] :created_after A date used for selecting jobs created at or after a specified time. Must be in ISO 8601 format. Required if &#x60;LastUpdatedAfter&#x60; is not specified. Specifying both &#x60;CreatedAfter&#x60; and &#x60;LastUpdatedAfter&#x60; returns an error.
  # @option opts [String] :created_before A date used for selecting jobs created at or before a specified time. Must be in ISO 8601 format.
  # @option opts [String] :last_updated_after A date used for selecting jobs updated at or after a specified time. Must be in ISO 8601 format. Required if &#x60;createdAfter&#x60; is not specified. Specifying both &#x60;CreatedAfter&#x60; and &#x60;LastUpdatedAfter&#x60; returns an error.
  # @option opts [String] :last_updated_before A date used for selecting jobs updated at or before a specified time. Must be in ISO 8601 format.
  # @option opts [String] :schedule_start_date A date used for filtering jobs schedules at or after a specified time. Must be in ISO 8601 format. Schedule end date should not be earlier than schedule start date.
  # @option opts [String] :schedule_end_date A date used for filtering jobs schedules at or before a specified time. Must be in ISO 8601 format. Schedule end date should not be earlier than schedule start date.
  # @option opts [Array<String>] :asins List of Amazon Standard Identification Numbers (ASIN) of the items. Max values supported is 20.
  # @option opts [Array<String>] :required_skills A defined set of related knowledge, skills, experience, tools, materials, and work processes common to service delivery for a set of products and/or service scenarios. Max values supported is 20.
  # @option opts [Array<String>] :store_ids List of Amazon-defined identifiers for the region scope. Max values supported is 50.
  # @return [GetServiceJobsResponse]
  describe 'get_service_jobs test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for reschedule_appointment_for_service_job_by_service_job_id
  # Reschedules an appointment for the service job indicated by the service job identifier specified.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 5 | 20 |  The &#x60;x-amzn-RateLimit-Limit&#x60; response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values than those shown here. For more information, see [Usage Plans and Rate Limits in the Selling Partner API](doc:usage-plans-and-rate-limits-in-the-sp-api).
  # @param body Reschedule appointment operation input details.
  # @param service_job_id An Amazon defined service job identifier.
  # @param appointment_id An existing appointment identifier for the Service Job.
  # @param [Hash] opts the optional parameters
  # @return [SetAppointmentResponse]
  describe 'reschedule_appointment_for_service_job_by_service_job_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for set_appointment_fulfillment_data
  # Updates the appointment fulfillment data related to a given &#x60;jobID&#x60; and &#x60;appointmentID&#x60;.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 5 | 20 |  The &#x60;x-amzn-RateLimit-Limit&#x60; response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values than those shown here. For more information, see [Usage Plans and Rate Limits in the Selling Partner API](doc:usage-plans-and-rate-limits-in-the-sp-api).
  # @param body Appointment fulfillment data collection details.
  # @param service_job_id An Amazon-defined service job identifier. Get this value by calling the &#x60;getServiceJobs&#x60; operation of the Services API.
  # @param appointment_id An Amazon-defined identifier of active service job appointment.
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'set_appointment_fulfillment_data test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_reservation
  # Update a reservation.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 5 | 20 |  The &#x60;x-amzn-RateLimit-Limit&#x60; response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values than those shown here. For more information, see [Usage Plans and Rate Limits in the Selling Partner API](doc:usage-plans-and-rate-limits-in-the-sp-api).
  # @param body Reservation details
  # @param marketplace_ids An identifier for the marketplace in which the resource operates.
  # @param reservation_id Reservation Identifier
  # @param [Hash] opts the optional parameters
  # @return [UpdateReservationResponse]
  describe 'update_reservation test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_schedule
  # Update the schedule of the given resource.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 5 | 20 |  The &#x60;x-amzn-RateLimit-Limit&#x60; response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values than those shown here. For more information, see [Usage Plans and Rate Limits in the Selling Partner API](doc:usage-plans-and-rate-limits-in-the-sp-api).
  # @param body Schedule details
  # @param marketplace_ids An identifier for the marketplace in which the resource operates.
  # @param resource_id Resource (store) Identifier
  # @param [Hash] opts the optional parameters
  # @return [UpdateScheduleResponse]
  describe 'update_schedule test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
