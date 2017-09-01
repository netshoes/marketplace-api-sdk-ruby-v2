=begin
#API Marketplace Grupo Netshoes

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 2.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::StocksApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'StocksApi' do
  before do
    # run before each test
    @instance = SwaggerClient::StocksApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of StocksApi' do
    it 'should create an instact of StocksApi' do
      expect(@instance).to be_instance_of(SwaggerClient::StocksApi)
    end
  end

  # unit tests for get_stock_product_by_sku
  # Get stock of the product
  # Returns the current stock quantity of the product.
  # @param client_id The APP Token used to authenticate.
  # @param access_token The Access Token used to authenticate.
  # @param sku Product&#39;s Sku
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2003]
  describe 'get_stock_product_by_sku test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for save_stock_product_by_sku
  # Save a newly created stock quantity of the product
  # Saves a new stock quantity of a product with no previous stock set.
  # @param client_id The APP Token used to authenticate.
  # @param access_token The Access Token used to authenticate.
  # @param sku Product&#39;s Sku
  # @param body Json to send a stock quantity.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'save_stock_product_by_sku test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_stock_product_by_sku
  # Update stock of the product
  # Updates the stock quantity of the product.
  # @param client_id The APP Token used to authenticate.
  # @param access_token The Access Token used to authenticate.
  # @param sku Product&#39;s Sku
  # @param body Json to send a stock quantity.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'update_stock_product_by_sku test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end