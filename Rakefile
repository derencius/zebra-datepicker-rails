require "bundler/gem_tasks"

desc "Change css url calls to use sass-rails' asset-url"
task :change_css_url do
  Dir.chdir('vendor/assets/stylesheets/zebra-datepicker/')
  Dir.glob('*.css').each do |filename|
    content = File.read(filename).gsub!(" url('", " asset-url('zebra-datepicker/")
    file = File.open(filename, 'w')
    file.write(content)
    file.close
  end
  
end
