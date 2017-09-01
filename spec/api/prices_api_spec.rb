=begin
#API Marketplace Grupo Netshoes

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 2.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::PricesApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'PricesApi' do
  before do
    # run before each test
    @instance = SwaggerClient::PricesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PricesApi' do
    it 'should create an instact of PricesApi' do
      expect(@instance).to be_instance_of(SwaggerClient::PricesApi)
    end
  end

  # unit tests for get_price_product_by_sku
  # Get price of the product
  # Returns the current list and sale prices of the searched product.
  # @param client_id The APP Token used to authenticate.
  # @param access_token The Access Token used to authenticate.
  # @param sku Product&#39;s Sku
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2002]
  describe 'get_price_product_by_sku test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for save_price_product_by_sku
  # Save a newly created price of the product
  # Saves a new list and/or sale price of a product with no previous price set.
  # @param client_id The APP Token used to authenticate.
  # @param access_token The Access Token used to authenticate.
  # @param sku Product&#39;s Sku
  # @param body Json to send a price value.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'save_price_product_by_sku test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_price_product_by_sku
  # Update price of the product
  # Updates the list and/or sale price of the product.
  # @param client_id The APP Token used to authenticate.
  # @param access_token The Access Token used to authenticate.
  # @param sku Product&#39;s Sku
  # @param body Json to send a price value.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'update_price_product_by_sku test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
