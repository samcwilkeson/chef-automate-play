# install rubyzip gem from chef cache

chef_gem 'rubyzip' do
  source Chef::Config[:file_cache_path] + "\\cookbooks\\rubyzip\\files\\default\\rubyzip-1.1.7.gem"
  version '1.1.7'
  action :install
end
