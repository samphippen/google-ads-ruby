# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v0/common/ad.proto

require 'google/protobuf'

require 'google/ads/googleads/v0/common/custom_parameter_pb'
require 'google/ads/googleads/v0/enums/ad_type_pb'
require 'google/protobuf/wrappers_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v0.common.Ad" do
    optional :id, :message, 1, "google.protobuf.Int64Value"
    repeated :final_urls, :message, 2, "google.protobuf.StringValue"
    repeated :final_mobile_urls, :message, 16, "google.protobuf.StringValue"
    optional :tracking_url_template, :message, 12, "google.protobuf.StringValue"
    repeated :url_custom_parameters, :message, 10, "google.ads.googleads.v0.common.CustomParameter"
    optional :display_url, :message, 4, "google.protobuf.StringValue"
    optional :type, :enum, 5, "google.ads.googleads.v0.enums.AdTypeEnum.AdType"
    oneof :ad_data do
      optional :text_ad, :message, 6, "google.ads.googleads.v0.common.TextAdInfo"
      optional :expanded_text_ad, :message, 7, "google.ads.googleads.v0.common.ExpandedTextAdInfo"
      optional :dynamic_search_ad, :message, 8, "google.ads.googleads.v0.common.DynamicSearchAdInfo"
      optional :responsive_display_ad, :message, 9, "google.ads.googleads.v0.common.ResponsiveDisplayAdInfo"
      optional :call_only_ad, :message, 13, "google.ads.googleads.v0.common.CallOnlyAdInfo"
      optional :expanded_dynamic_search_ad, :message, 14, "google.ads.googleads.v0.common.ExpandedDynamicSearchAdInfo"
    end
  end
  add_message "google.ads.googleads.v0.common.TextAdInfo" do
    optional :headline, :message, 1, "google.protobuf.StringValue"
    optional :description1, :message, 2, "google.protobuf.StringValue"
    optional :description2, :message, 3, "google.protobuf.StringValue"
  end
  add_message "google.ads.googleads.v0.common.ExpandedTextAdInfo" do
    optional :headline_part1, :message, 1, "google.protobuf.StringValue"
    optional :headline_part2, :message, 2, "google.protobuf.StringValue"
    optional :description, :message, 3, "google.protobuf.StringValue"
    optional :path1, :message, 4, "google.protobuf.StringValue"
    optional :path2, :message, 5, "google.protobuf.StringValue"
  end
  add_message "google.ads.googleads.v0.common.DynamicSearchAdInfo" do
    optional :description1, :message, 1, "google.protobuf.StringValue"
    optional :description2, :message, 2, "google.protobuf.StringValue"
  end
  add_message "google.ads.googleads.v0.common.ResponsiveDisplayAdInfo" do
    optional :short_headline, :message, 1, "google.protobuf.StringValue"
    optional :long_headline, :message, 2, "google.protobuf.StringValue"
    optional :description, :message, 3, "google.protobuf.StringValue"
    optional :business_name, :message, 4, "google.protobuf.StringValue"
  end
  add_message "google.ads.googleads.v0.common.CallOnlyAdInfo" do
    optional :country_code, :message, 1, "google.protobuf.StringValue"
    optional :phone_number, :message, 2, "google.protobuf.StringValue"
    optional :business_name, :message, 3, "google.protobuf.StringValue"
    optional :description1, :message, 4, "google.protobuf.StringValue"
    optional :description2, :message, 5, "google.protobuf.StringValue"
    optional :call_tracked, :message, 6, "google.protobuf.BoolValue"
    optional :disable_call_conversion, :message, 7, "google.protobuf.BoolValue"
    optional :phone_number_verification_url, :message, 8, "google.protobuf.StringValue"
  end
  add_message "google.ads.googleads.v0.common.ExpandedDynamicSearchAdInfo" do
    optional :description, :message, 1, "google.protobuf.StringValue"
  end
end

module Google
  module Ads
    module Googleads
      module V0
        module Common
          Ad = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.common.Ad").msgclass
          TextAdInfo = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.common.TextAdInfo").msgclass
          ExpandedTextAdInfo = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.common.ExpandedTextAdInfo").msgclass
          DynamicSearchAdInfo = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.common.DynamicSearchAdInfo").msgclass
          ResponsiveDisplayAdInfo = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.common.ResponsiveDisplayAdInfo").msgclass
          CallOnlyAdInfo = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.common.CallOnlyAdInfo").msgclass
          ExpandedDynamicSearchAdInfo = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.common.ExpandedDynamicSearchAdInfo").msgclass
        end
      end
    end
  end
end