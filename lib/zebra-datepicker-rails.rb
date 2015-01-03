require "rails"
require "zebra-datepicker-rails/version"

module ZebraDatepickerRails
  module Rails
  end
end


case ::Rails.version.to_s
when /^4/
  require 'zebra-datepicker-rails/engine'
when /^3\.[12]/
  require 'zebra-datepicker-rails/engine3'
when /^3\.[0]/
  require 'zebra-datepicker-rails/railtie'
end
