=begin
#Credit Card API v1

#Credit Card API for authorizing and charging credit cards.

OpenAPI spec version: 1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.1

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for CreditCardRestClient::StatusResponse
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'StatusResponse' do
  before do
    # run before each test
    @instance = CreditCardRestClient::StatusResponse.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of StatusResponse' do
    it 'should create an instance of StatusResponse' do
      expect(@instance).to be_instance_of(CreditCardRestClient::StatusResponse)
    end
  end
  describe 'test attribute "time"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

