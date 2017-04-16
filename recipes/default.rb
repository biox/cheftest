#
# Cookbook:: hp_cheftest
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

file '/etc/motd' do
  content 'This is Jesse Server leave now'
  mode 0644
  owner 'root'
  group 'root'
  action :create
end
