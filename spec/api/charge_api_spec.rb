=begin
#Credit Card API v1

#Credit Card API for authorizing and charging credit cards.

OpenAPI spec version: 1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.1

=end

require 'spec_helper'
require 'json'

# Unit tests for CreditCardRestClient::ChargeApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ChargeApi' do
  before do
    # run before each test
    @instance = CreditCardRestClient::ChargeApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ChargeApi' do
    it 'should create an instance of ChargeApi' do
      expect(@instance).to be_instance_of(CreditCardRestClient::ChargeApi)
    end
  end

  # unit tests for charge_card
  # Charges a credit card
  # Performs authorization and capture on a card for the given positive amount
  # @param [Hash] opts the optional parameters
  # @option opts [ChargeDetails] :details 
  # @return [ChargeResult]
  describe 'charge_card test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
