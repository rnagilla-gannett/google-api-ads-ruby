# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2015, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.11.0 on 2015-10-08 10:50:48.

require 'ads_common/savon_service'
require 'adwords_api/v201509/offline_conversion_feed_service_registry'

module AdwordsApi; module V201509; module OfflineConversionFeedService
  class OfflineConversionFeedService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://adwords.google.com/api/adwords/cm/v201509'
      super(config, endpoint, namespace, :v201509)
    end

    def mutate(*args, &block)
      return execute_action('mutate', args, &block)
    end

    def mutate_to_xml(*args)
      return get_soap_xml('mutate', args)
    end

    private

    def get_service_registry()
      return OfflineConversionFeedServiceRegistry
    end

    def get_module()
      return AdwordsApi::V201509::OfflineConversionFeedService
    end
  end
end; end; end