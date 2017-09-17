#
# Cookbook:: mychef-client
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
#
# node.default['chef_client']['log_file'] = '/var/log/chef/chef-client.log'
#
#node.default['chef-client']['config']['log_level'] = :debug
node.default['chef_client']['interval'] = '600'
node.default['chef_client']['splay'] = '5'
include_recipe 'chef-client::default'
include_recipe 'chef-client::config'
include_recipe 'chef-client::service'
