#
# Cookbook Name:: include_me
# Recipe:: default
#

#create the file referenced in the README
file '/tmp/thisfile' do
  action :create
  content 'This is a file'
end
