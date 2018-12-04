# CreditCardRestClient::ChargeApi

All URIs are relative to *https://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**charge_card**](ChargeApi.md#charge_card) | **POST** /api/creditcard/v1/charge | Charges a credit card


# **charge_card**
> ChargeResult charge_card(opts)

Charges a credit card

Performs authorization and capture on a card for the given positive amount

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

api_instance = CreditCardRestClient::ChargeApi.new

opts = { 
  details: CreditCardRestClient::ChargeDetails.new # ChargeDetails | 
}

begin
  #Charges a credit card
  result = api_instance.charge_card(opts)
  p result
rescue CreditCardRestClient::ApiError => e
  puts "Exception when calling ChargeApi->charge_card: #{e}"
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



