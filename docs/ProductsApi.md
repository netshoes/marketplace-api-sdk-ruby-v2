# SwaggerClient::ProductsApi

All URIs are relative to *https://api-sandbox.netshoes.com.br/api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_product_by_sku**](ProductsApi.md#get_product_by_sku) | **GET** /products/{sku} | Get product by sku
[**get_products**](ProductsApi.md#get_products) | **GET** /products | Get list of products
[**get_status_product_by_sku**](ProductsApi.md#get_status_product_by_sku) | **GET** /products/{sku}/status | Get product status
[**save_product**](ProductsApi.md#save_product) | **POST** /products | Create a new product.
[**update_product**](ProductsApi.md#update_product) | **PUT** /products/{sku} | Update a product.
[**update_product_status_by_sku**](ProductsApi.md#update_product_status_by_sku) | **PUT** /products/{sku}/status | Update product status. Only sandbox


# **get_product_by_sku**
> InlineResponse200Items get_product_by_sku(client_id, access_token, sku, opts)

Get product by sku

Returns the product associated with the searched sku.

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

api_instance = SwaggerClient::ProductsApi.new

client_id = "client_id_example" # String | The APP Token used to authenticate.

access_token = "access_token_example" # String | The Access Token used to authenticate.

sku = "sku_example" # String | Product's Sku

opts = { 
  expands: "expands_example" # String | Expand response relationships, for instance if you need to access product images use 'images', to access product attributes use 'attributes' and to access images and attributes use 'images,attributes'.
}

begin
  #Get product by sku
  result = api_instance.get_product_by_sku(client_id, access_token, sku, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->get_product_by_sku: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **client_id** | **String**| The APP Token used to authenticate. | 
 **access_token** | **String**| The Access Token used to authenticate. | 
 **sku** | **String**| Product&#39;s Sku | 
 **expands** | **String**| Expand response relationships, for instance if you need to access product images use &#39;images&#39;, to access product attributes use &#39;attributes&#39; and to access images and attributes use &#39;images,attributes&#39;. | [optional] 

### Return type

[**InlineResponse200Items**](InlineResponse200Items.md)

### Authorization

[access_token](../README.md#access_token), [client_id](../README.md#client_id)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_products**
> InlineResponse200 get_products(client_id, access_token, opts)

Get list of products

Returns all products associated to the seller.

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

api_instance = SwaggerClient::ProductsApi.new

client_id = "client_id_example" # String | The APP Token used to authenticate.

access_token = "access_token_example" # String | The Access Token used to authenticate.

opts = { 
  page: 0, # Integer | Number of the page in pagination. The starting page number is zero.
  size: 20, # Integer | Define the size of the returned list of products.
  expands: "expands_example" # String | Expand response relationships, for instance if you need to access product images use 'images', to access product attributes use 'attributes' and to access images and attributes use 'images,attributes'.
}

begin
  #Get list of products
  result = api_instance.get_products(client_id, access_token, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->get_products: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **client_id** | **String**| The APP Token used to authenticate. | 
 **access_token** | **String**| The Access Token used to authenticate. | 
 **page** | **Integer**| Number of the page in pagination. The starting page number is zero. | [optional] [default to 0]
 **size** | **Integer**| Define the size of the returned list of products. | [optional] [default to 20]
 **expands** | **String**| Expand response relationships, for instance if you need to access product images use &#39;images&#39;, to access product attributes use &#39;attributes&#39; and to access images and attributes use &#39;images,attributes&#39;. | [optional] 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[access_token](../README.md#access_token), [client_id](../README.md#client_id)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_status_product_by_sku**
> InlineResponse2001 get_status_product_by_sku(client_id, access_token, sku)

Get product status

Returns the current status of a product.

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

api_instance = SwaggerClient::ProductsApi.new

client_id = "client_id_example" # String | The APP Token used to authenticate.

access_token = "access_token_example" # String | The Access Token used to authenticate.

sku = "sku_example" # String | Product's Sku


begin
  #Get product status
  result = api_instance.get_status_product_by_sku(client_id, access_token, sku)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->get_status_product_by_sku: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **client_id** | **String**| The APP Token used to authenticate. | 
 **access_token** | **String**| The Access Token used to authenticate. | 
 **sku** | **String**| Product&#39;s Sku | 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[access_token](../README.md#access_token), [client_id](../README.md#client_id)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **save_product**
> save_product(client_id, access_token, body)

Create a new product.

Creates a new product. Cannot set flavor and color on the same product

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

api_instance = SwaggerClient::ProductsApi.new

client_id = "client_id_example" # String | The APP Token used to authenticate.

access_token = "access_token_example" # String | The Access Token used to authenticate.

body = SwaggerClient::Body.new # Body | Product json to create a new product.


begin
  #Create a new product.
  api_instance.save_product(client_id, access_token, body)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->save_product: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **client_id** | **String**| The APP Token used to authenticate. | 
 **access_token** | **String**| The Access Token used to authenticate. | 
 **body** | [**Body**](Body.md)| Product json to create a new product. | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token), [client_id](../README.md#client_id)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_product**
> update_product(client_id, access_token, sku, body)

Update a product.

Updates a product. Cannot set flavor and color on the same product

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

api_instance = SwaggerClient::ProductsApi.new

client_id = "client_id_example" # String | The APP Token used to authenticate.

access_token = "access_token_example" # String | The Access Token used to authenticate.

sku = "sku_example" # String | Product's Sku

body = SwaggerClient::Body1.new # Body1 | Product json to create a new product.


begin
  #Update a product.
  api_instance.update_product(client_id, access_token, sku, body)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->update_product: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **client_id** | **String**| The APP Token used to authenticate. | 
 **access_token** | **String**| The Access Token used to authenticate. | 
 **sku** | **String**| Product&#39;s Sku | 
 **body** | [**Body1**](Body1.md)| Product json to create a new product. | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token), [client_id](../README.md#client_id)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_product_status_by_sku**
> InlineResponse2001 update_product_status_by_sku(client_id, access_token, sku, body)

Update product status. Only sandbox

Update product status for Sandbox operations

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

api_instance = SwaggerClient::ProductsApi.new

client_id = "client_id_example" # String | The APP Token used to authenticate.

access_token = "access_token_example" # String | The Access Token used to authenticate.

sku = "sku_example" # String | Product's Sku

body = SwaggerClient::Body2.new # Body2 | Json to update status.


begin
  #Update product status. Only sandbox
  result = api_instance.update_product_status_by_sku(client_id, access_token, sku, body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->update_product_status_by_sku: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **client_id** | **String**| The APP Token used to authenticate. | 
 **access_token** | **String**| The Access Token used to authenticate. | 
 **sku** | **String**| Product&#39;s Sku | 
 **body** | [**Body2**](Body2.md)| Json to update status. | 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[access_token](../README.md#access_token), [client_id](../README.md#client_id)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



