module ZebraDatepickerRails
  module Rails
    class Engine < ::Rails::Engine
      config.assets.precompile += %w(
         zebra-datepicker/*.png
         zebra-datepicker/metallic/*.png
      )
    end
  end
end
