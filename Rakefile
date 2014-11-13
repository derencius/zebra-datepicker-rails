require "bundler/gem_tasks"

desc "Change css url calls to use sass-rails' asset-url"
task :change_css_url do
  Dir.chdir('vendor/assets/stylesheets/zebra-datepicker/')
  Dir.glob('*.css.scss').each do |filename|
    content = File.read(filename).gsub!(" url('", " asset-url('zebra-datepicker/")
    file = File.open(filename, 'w')
    file.write(content)
    file.close
  end
end

desc 'Copy Assets from Zebra_Datepicker'

task :copy do
  {
    'public/css/bootstrap.css' => 'vendor/assets/stylesheets/zebra-datepicker/bootstrap.css.scss',
    'public/css/default.css' => 'vendor/assets/stylesheets/zebra-datepicker/default.css.scss',
    'public/css/metallic.css' => 'vendor/assets/stylesheets/zebra-datepicker/metallic.css.scss',

    'public/css/metallic/' => 'vendor/assets/images/zebra-datepicker/',
    'public/css/calendar-disabled.png' => 'vendor/assets/images/zebra-datepicker/',
    'public/css/calendar.png' => 'vendor/assets/images/zebra-datepicker/',

    'public/javascript/zebra_datepicker.js' => 'vendor/assets/javascripts/zebra-datepicker/',
    'public/javascript/zebra_datepicker.src.js' => 'vendor/assets/javascripts/zebra-datepicker/'
  }.each do |src, dest|
    FileUtils.cp_r("../Zebra_Datepicker/#{src}", dest)
  end
end

