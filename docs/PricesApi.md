# SwaggerClient::PricesApi

All URIs are relative to *https://api-sandbox.netshoes.com.br/api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_price_product_by_sku**](PricesApi.md#get_price_product_by_sku) | **GET** /products/{sku}/prices | Get price of the product
[**save_price_product_by_sku**](PricesApi.md#save_price_product_by_sku) | **POST** /products/{sku}/prices | Save a newly created price of the product
[**update_price_product_by_sku**](PricesApi.md#update_price_product_by_sku) | **PUT** /products/{sku}/prices | Update price of the product


# **get_price_product_by_sku**
> InlineResponse2002 get_price_product_by_sku(client_id, access_token, sku)

Get price of the product

Returns the current list and sale prices of the searched product.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: access_token
  config.api_key['access_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['access_token'] = 'Bearer'

  # Configure API key authorization: client_id
  config.api_key['client_id'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['client_id'] = 'Bearer'
end

api_instance = SwaggerClient::PricesApi.new

client_id = "client_id_example" # String | The APP Token used to authenticate.

access_token = "access_token_example" # String | The Access Token used to authenticate.

sku = "sku_example" # String | Product's Sku


begin
  #Get price of the product
  result = api_instance.get_price_product_by_sku(client_id, access_token, sku)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PricesApi->get_price_product_by_sku: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **client_id** | **String**| The APP Token used to authenticate. | 
 **access_token** | **String**| The Access Token used to authenticate. | 
 **sku** | **String**| Product&#39;s Sku | 

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

[access_token](../README.md#access_token), [client_id](../README.md#client_id)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **save_price_product_by_sku**
> save_price_product_by_sku(client_id, access_token, sku, body)

Save a newly created price of the product

Saves a new list and/or sale price of a product with no previous price set.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: access_token
  config.api_key['access_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['access_token'] = 'Bearer'

  # Configure API key authorization: client_id
  config.api_key['client_id'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['client_id'] = 'Bearer'
end

api_instance = SwaggerClient::PricesApi.new

client_id = "client_id_example" # String | The APP Token used to authenticate.

access_token = "access_token_example" # String | The Access Token used to authenticate.

sku = "sku_example" # String | Product's Sku

body = SwaggerClient::Body4.new # Body4 | Json to send a price value.


begin
  #Save a newly created price of the product
  api_instance.save_price_product_by_sku(client_id, access_token, sku, body)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PricesApi->save_price_product_by_sku: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **client_id** | **String**| The APP Token used to authenticate. | 
 **access_token** | **String**| The Access Token used to authenticate. | 
 **sku** | **String**| Product&#39;s Sku | 
 **body** | [**Body4**](Body4.md)| Json to send a price value. | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token), [client_id](../README.md#client_id)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **update_price_product_by_sku**
> update_price_product_by_sku(client_id, access_token, sku, body)

Update price of the product

Updates the list and/or sale price of the product.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: access_token
  config.api_key['access_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['access_token'] = 'Bearer'

  # Configure API key authorization: client_id
  config.api_key['client_id'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['client_id'] = 'Bearer'
end

api_instance = SwaggerClient::PricesApi.new

client_id = "client_id_example" # String | The APP Token used to authenticate.

access_token = "access_token_example" # String | The Access Token used to authenticate.

sku = "sku_example" # String | Product's Sku

body = SwaggerClient::Body3.new # Body3 | Json to send a price value.


begin
  #Update price of the product
  api_instance.update_price_product_by_sku(client_id, access_token, sku, body)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PricesApi->update_price_product_by_sku: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **client_id** | **String**| The APP Token used to authenticate. | 
 **access_token** | **String**| The Access Token used to authenticate. | 
 **sku** | **String**| Product&#39;s Sku | 
 **body** | [**Body3**](Body3.md)| Json to send a price value. | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token), [client_id](../README.md#client_id)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



