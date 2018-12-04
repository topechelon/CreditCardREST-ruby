# CreditCardRestClient::AuthorizeApi

All URIs are relative to *https://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**authorize_card**](AuthorizeApi.md#authorize_card) | **POST** /api/creditcard/v1/authorize | Authorizes a card


# **authorize_card**
> ChargeResult authorize_card(opts)

Authorizes a card

Checks to see if a given card is active and matches the given AVS and CVV data. The charge amount is ignored for authorizations.

### Example
```ruby
# load the gem
require 'credit_card_rest_client'
# setup authorization
CreditCardRestClient.configure do |config|
  # Configure HTTP basic authorization: basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = CreditCardRestClient::AuthorizeApi.new

opts = { 
  details: CreditCardRestClient::ChargeDetails.new # ChargeDetails | 
}

begin
  #Authorizes a card
  result = api_instance.authorize_card(opts)
  p result
rescue CreditCardRestClient::ApiError => e
  puts "Exception when calling AuthorizeApi->authorize_card: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **details** | [**ChargeDetails**](ChargeDetails.md)|  | [optional] 

### Return type

[**ChargeResult**](ChargeResult.md)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



