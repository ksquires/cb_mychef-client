#
# Cookbook:: mychef-client
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
#
# node.default['chef_client']['log_dir'] = '/var/log/chef/'
# node.default['chef_client']['log_file'] = 'chef-client.log'
# node.default['chef_client']['splay'] = '300'
# node.default['chef-client']['config']['log_level'] = :auto
# node.default['chef-client']['config']['log_location'] = STDOUT
node.normal['chef_client']['interval'] = '3600'
node.normal['chef_client']['splay'] = '300'
node.normal['chef-client']['config']['verbose_loggin'] = 'true'
include_recipe 'chef-client::default'
include_recipe 'chef-client::config'
include_recipe 'chef-client::service'
