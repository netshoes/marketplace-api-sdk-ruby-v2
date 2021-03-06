=begin
#API Marketplace Grupo Netshoes

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 2.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::ProductsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ProductsApi' do
  before do
    # run before each test
    @instance = SwaggerClient::ProductsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ProductsApi' do
    it 'should create an instact of ProductsApi' do
      expect(@instance).to be_instance_of(SwaggerClient::ProductsApi)
    end
  end

  # unit tests for get_product_by_sku
  # Get product by sku
  # Returns the product associated with the searched sku.
  # @param client_id The APP Token used to authenticate.
  # @param access_token The Access Token used to authenticate.
  # @param sku Product&#39;s Sku
  # @param [Hash] opts the optional parameters
  # @option opts [String] :expands Expand response relationships, for instance if you need to access product images use &#39;images&#39;, to access product attributes use &#39;attributes&#39; and to access images and attributes use &#39;images,attributes&#39;.
  # @return [InlineResponse200Items]
  describe 'get_product_by_sku test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_products
  # Get list of products
  # Returns all products associated to the seller.
  # @param client_id The APP Token used to authenticate.
  # @param access_token The Access Token used to authenticate.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page Number of the page in pagination. The starting page number is zero.
  # @option opts [Integer] :size Define the size of the returned list of products.
  # @option opts [String] :expands Expand response relationships, for instance if you need to access product images use &#39;images&#39;, to access product attributes use &#39;attributes&#39; and to access images and attributes use &#39;images,attributes&#39;.
  # @return [InlineResponse200]
  describe 'get_products test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_status_product_by_sku
  # Get product status
  # Returns the current status of a product.
  # @param client_id The APP Token used to authenticate.
  # @param access_token The Access Token used to authenticate.
  # @param sku Product&#39;s Sku
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2001]
  describe 'get_status_product_by_sku test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for save_product
  # Create a new product.
  # Creates a new product. Cannot set flavor and color on the same product
  # @param client_id The APP Token used to authenticate.
  # @param access_token The Access Token used to authenticate.
  # @param body Product json to create a new product.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'save_product test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_product
  # Update a product.
  # Updates a product. Cannot set flavor and color on the same product
  # @param client_id The APP Token used to authenticate.
  # @param access_token The Access Token used to authenticate.
  # @param sku Product&#39;s Sku
  # @param body Product json to create a new product.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'update_product test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_product_status_by_sku
  # Update product status. Only sandbox
  # Update product status for Sandbox operations
  # @param client_id The APP Token used to authenticate.
  # @param access_token The Access Token used to authenticate.
  # @param sku Product&#39;s Sku
  # @param body Json to update status.
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2001]
  describe 'update_product_status_by_sku test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
