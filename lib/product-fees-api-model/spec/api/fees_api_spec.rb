=begin
#Selling Partner API for Product Fees

#The Selling Partner API for Product Fees lets you programmatically retrieve estimated fees for a product. You can then account for those fees in your pricing.

OpenAPI spec version: v0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.55
=end

require 'spec_helper'
require 'json'

# Unit tests for AmzSpApi::ProductFeesApiModel::FeesApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'FeesApi' do
  before do
    # run before each test
    @instance = AmzSpApi::ProductFeesApiModel::FeesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of FeesApi' do
    it 'should create an instance of FeesApi' do
      expect(@instance).to be_instance_of(AmzSpApi::ProductFeesApiModel::FeesApi)
    end
  end

  # unit tests for get_my_fees_estimate_for_asin
  # Returns the estimated fees for the item indicated by the specified ASIN in the marketplace specified in the request body.  You can call &#x60;getMyFeesEstimateForASIN&#x60; for an item on behalf of a selling partner before the selling partner sets the item&#x27;s price. The selling partner can then take estimated fees into account. Each fees request must include an original identifier. This identifier is included in the fees estimate so you can correlate a fees estimate with the original request.  **Note:** This identifier value is used to identify an estimate. Actual costs may vary. Search \&quot;fees\&quot; in [Seller Central](https://sellercentral.amazon.com/) and consult the store-specific fee schedule for the most up-to-date information.  **Note:** When using the &#x60;getMyFeesEstimateForASIN&#x60; operation with an ASIN, the fee estimates might be different. This is because these estimates use the item&#x27;s catalog size, which might not always match the actual size of the item sent to Amazon.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 1 | 2 |  The &#x60;x-amzn-RateLimit-Limit&#x60; response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values than those shown here. For more information, see [Usage Plans and Rate Limits in the Selling Partner API](doc:usage-plans-and-rate-limits-in-the-sp-api).
  # @param body 
  # @param asin The Amazon Standard Identification Number (ASIN) of the item.
  # @param [Hash] opts the optional parameters
  # @return [GetMyFeesEstimateResponse]
  describe 'get_my_fees_estimate_for_asin test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_my_fees_estimate_for_sku
  # Returns the estimated fees for the item indicated by the specified seller SKU in the marketplace specified in the request body.  **Note:** The parameters associated with this operation may contain special characters that require URL encoding to call the API. To avoid errors with SKUs when encoding URLs, refer to [URL Encoding](https://developer-docs.amazon.com/sp-api/docs/url-encoding).  You can call &#x60;getMyFeesEstimateForSKU&#x60; for an item on behalf of a selling partner before the selling partner sets the item&#x27;s price. The selling partner can then take any estimated fees into account. Each fees estimate request must include an original identifier. This identifier is included in the fees estimate so that you can correlate a fees estimate with the original request.  **Note:** This identifier value is used to identify an estimate. Actual costs may vary. Search \&quot;fees\&quot; in [Seller Central](https://sellercentral.amazon.com/) and consult the store-specific fee schedule for the most up-to-date information.  **Note:** When sellers use the &#x60;getMyFeesEstimateForSKU&#x60; operation with their &#x60;SellerSKU&#x60;, they get accurate fees based on real item measurements, but only after they&#x27;ve sent their items to Amazon.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 1 | 2 |  The &#x60;x-amzn-RateLimit-Limit&#x60; response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values than those shown here. For more information, see [Usage Plans and Rate Limits in the Selling Partner API](doc:usage-plans-and-rate-limits-in-the-sp-api).
  # @param body 
  # @param seller_sku Used to identify an item in the given marketplace. SellerSKU is qualified by the seller&#x27;s SellerId, which is included with every operation that you submit.
  # @param [Hash] opts the optional parameters
  # @return [GetMyFeesEstimateResponse]
  describe 'get_my_fees_estimate_for_sku test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_my_fees_estimates
  # Returns the estimated fees for a list of products.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 0.5 | 1 |  The &#x60;x-amzn-RateLimit-Limit&#x60; response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values than those shown here. For more information, see [Usage Plans and Rate Limits in the Selling Partner API](doc:usage-plans-and-rate-limits-in-the-sp-api).
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [GetMyFeesEstimatesResponse]
  describe 'get_my_fees_estimates test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
