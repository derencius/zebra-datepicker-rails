require "bundler/gem_tasks"

desc "Change css url calls to use sass-rails' asset-url"
task :change_css_url do
  Dir.chdir('vendor/assets/stylesheets/zebra-datepicker/')
  Dir.glob('*.scss').each do |filename|
    template = File.basename(filename, '.scss')
    content = File.read(filename).gsub!(' url("', ' asset-url("zebra-datepicker/' + template + '/')
    file = File.open(filename, 'w')
    file.write(content)
    file.close
  end
end

desc 'Copy Assets from Zebra_Datepicker'
task :copy do
  {
    'dist/css/bootstrap/zebra_datepicker.css' => 'vendor/assets/stylesheets/zebra-datepicker/bootstrap.scss',
    'dist/css/default/zebra_datepicker.css'   => 'vendor/assets/stylesheets/zebra-datepicker/default.scss',
    'dist/css/metallic/zebra_datepicker.css'  => 'vendor/assets/stylesheets/zebra-datepicker/metallic.scss',

    'dist/css/bootstrap/icons.png' => 'vendor/assets/images/zebra-datepicker/bootstrap/icons.png',
    'dist/css/default/icons.png'   => 'vendor/assets/images/zebra-datepicker/default/icons.png',
    'dist/css/metallic/icons.png'  => 'vendor/assets/images/zebra-datepicker/metallic/icons.png',

    'dist/zebra_datepicker.src.js' => 'vendor/assets/javascripts/zebra-datepicker/zebra_datepicker.js'
  }.each do |src, dest|
    FileUtils.mkdir_p File.dirname(dest)
    FileUtils.cp_r("Zebra_Datepicker/#{src}", dest)
  end
end
