module ZebraDatepickerRails
  module Rails
    class Engine3 < ::Rails::Engine
      initializer 'zebra-datepicker.assets.precompile' do |app|
        app.config.assets.precompile += %w(
           zebra-datepicker/*.png
           zebra-datepicker/metallic/*.png
        )
      end
    end
  end
end
