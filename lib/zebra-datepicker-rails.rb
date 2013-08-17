require "rails"
require "zebra-datepicker-rails/version"

module ZebraDatepickerRails
  module Rails
    if ::Rails.version.to_s < "3.1"
      require "zebra-datepicker-rails/railtie"
    else
      require "zebra-datepicker-rails/engine"
    end
  end
end