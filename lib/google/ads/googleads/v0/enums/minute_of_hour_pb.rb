# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v0/enums/minute_of_hour.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v0.enums.MinuteOfHourEnum" do
  end
  add_enum "google.ads.googleads.v0.enums.MinuteOfHourEnum.MinuteOfHour" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :ZERO, 2
    value :FIFTEEN, 3
    value :THIRTY, 4
    value :FORTY_FIVE, 5
  end
end

module Google
  module Ads
    module Googleads
      module V0
        module Enums
          MinuteOfHourEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.enums.MinuteOfHourEnum").msgclass
          MinuteOfHourEnum::MinuteOfHour = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.enums.MinuteOfHourEnum.MinuteOfHour").enummodule
        end
      end
    end
  end
end
