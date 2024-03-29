=begin
#Credit Card API v1

#Credit Card API for authorizing and charging credit cards.

OpenAPI spec version: 1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.1

=end

require 'spec_helper'
require 'json'

# Unit tests for CreditCardRestClient::AuthorizeApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'AuthorizeApi' do
  before do
    # run before each test
    @instance = CreditCardRestClient::AuthorizeApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AuthorizeApi' do
    it 'should create an instance of AuthorizeApi' do
      expect(@instance).to be_instance_of(CreditCardRestClient::AuthorizeApi)
    end
  end

  # unit tests for authorize_card
  # Authorizes a card
  # Checks to see if a given card is active and matches the given AVS and CVV data. The charge amount is ignored for authorizations.
  # @param [Hash] opts the optional parameters
  # @option opts [ChargeDetails] :details 
  # @return [ChargeResult]
  describe 'authorize_card test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
