# CreditCardRestClient::StatusApi

All URIs are relative to *https://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**external_status_check**](StatusApi.md#external_status_check) | **POST** /api/creditcard/status/external | Check external API status
[**status_check**](StatusApi.md#status_check) | **GET** /api/creditcard/status | API status check


# **external_status_check**
> ExternalStatusResponse external_status_check(opts)

Check external API status

Authenticates given credentials and reports external API status

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

api_instance = CreditCardRestClient::StatusApi.new

opts = { 
  request: CreditCardRestClient::ExternalStatusRequest.new # ExternalStatusRequest | 
}

begin
  #Check external API status
  result = api_instance.external_status_check(opts)
  p result
rescue CreditCardRestClient::ApiError => e
  puts "Exception when calling StatusApi->external_status_check: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**ExternalStatusRequest**](ExternalStatusRequest.md)|  | [optional] 

### Return type

[**ExternalStatusResponse**](ExternalStatusResponse.md)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **status_check**
> StatusResponse status_check

API status check

Checks to see if the API can return the current system time

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

api_instance = CreditCardRestClient::StatusApi.new

begin
  #API status check
  result = api_instance.status_check
  p result
rescue CreditCardRestClient::ApiError => e
  puts "Exception when calling StatusApi->status_check: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**StatusResponse**](StatusResponse.md)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



