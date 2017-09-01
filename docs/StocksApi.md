# SwaggerClient::StocksApi

All URIs are relative to *https://api-sandbox.netshoes.com.br/api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_stock_product_by_sku**](StocksApi.md#get_stock_product_by_sku) | **GET** /products/{sku}/stocks | Get stock of the product
[**save_stock_product_by_sku**](StocksApi.md#save_stock_product_by_sku) | **POST** /products/{sku}/stocks | Save a newly created stock quantity of the product
[**update_stock_product_by_sku**](StocksApi.md#update_stock_product_by_sku) | **PUT** /products/{sku}/stocks | Update stock of the product


# **get_stock_product_by_sku**
> InlineResponse2003 get_stock_product_by_sku(client_id, access_token, sku)

Get stock of the product

Returns the current stock quantity of the product.

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

api_instance = SwaggerClient::StocksApi.new

client_id = "client_id_example" # String | The APP Token used to authenticate.

access_token = "access_token_example" # String | The Access Token used to authenticate.

sku = "sku_example" # String | Product's Sku


begin
  #Get stock of the product
  result = api_instance.get_stock_product_by_sku(client_id, access_token, sku)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling StocksApi->get_stock_product_by_sku: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **client_id** | **String**| The APP Token used to authenticate. | 
 **access_token** | **String**| The Access Token used to authenticate. | 
 **sku** | **String**| Product&#39;s Sku | 

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

### Authorization

[access_token](../README.md#access_token), [client_id](../README.md#client_id)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **save_stock_product_by_sku**
> save_stock_product_by_sku(client_id, access_token, sku, body)

Save a newly created stock quantity of the product

Saves a new stock quantity of a product with no previous stock set.

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

api_instance = SwaggerClient::StocksApi.new

client_id = "client_id_example" # String | The APP Token used to authenticate.

access_token = "access_token_example" # String | The Access Token used to authenticate.

sku = "sku_example" # String | Product's Sku

body = SwaggerClient::Body6.new # Body6 | Json to send a stock quantity.


begin
  #Save a newly created stock quantity of the product
  api_instance.save_stock_product_by_sku(client_id, access_token, sku, body)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling StocksApi->save_stock_product_by_sku: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **client_id** | **String**| The APP Token used to authenticate. | 
 **access_token** | **String**| The Access Token used to authenticate. | 
 **sku** | **String**| Product&#39;s Sku | 
 **body** | [**Body6**](Body6.md)| Json to send a stock quantity. | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token), [client_id](../README.md#client_id)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **update_stock_product_by_sku**
> update_stock_product_by_sku(client_id, access_token, sku, body)

Update stock of the product

Updates the stock quantity of the product.

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

api_instance = SwaggerClient::StocksApi.new

client_id = "client_id_example" # String | The APP Token used to authenticate.

access_token = "access_token_example" # String | The Access Token used to authenticate.

sku = "sku_example" # String | Product's Sku

body = SwaggerClient::Body5.new # Body5 | Json to send a stock quantity.


begin
  #Update stock of the product
  api_instance.update_stock_product_by_sku(client_id, access_token, sku, body)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling StocksApi->update_stock_product_by_sku: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **client_id** | **String**| The APP Token used to authenticate. | 
 **access_token** | **String**| The Access Token used to authenticate. | 
 **sku** | **String**| Product&#39;s Sku | 
 **body** | [**Body5**](Body5.md)| Json to send a stock quantity. | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token), [client_id](../README.md#client_id)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



