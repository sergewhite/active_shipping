require 'active_shipping/shipping/carriers/benchmark_carrier'
require 'active_shipping/shipping/carriers/bogus_carrier'
require 'active_shipping/shipping/carriers/ups'
require 'active_shipping/shipping/carriers/ups_ltl'
require 'active_shipping/shipping/carriers/usps'
require 'active_shipping/shipping/carriers/fedex'
require 'active_shipping/shipping/carriers/shipwire'
require 'active_shipping/shipping/carriers/kunaki'
require 'active_shipping/shipping/carriers/canada_post'
require 'active_shipping/shipping/carriers/new_zealand_post'
require 'active_shipping/shipping/carriers/canada_post_pws'
require 'active_shipping/shipping/carriers/stamps'


module ActiveMerchant
  module Shipping
    module Carriers
      class <<self
        def all
          [BenchmarkCarrier, BogusCarrier, UPS, UPSLTL, USPS, FedEx, Shipwire, Kunaki, CanadaPost, NewZealandPost, CanadaPostPWS, Stamps]
        end
      end
    end
  end
end
