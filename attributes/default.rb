client_config_hash = default['chef_client']['config'].to_hash

client_config_hash.merge!(
  'log_level' => ':auto',
  'log_location' => '/var/log/chef/client.log',
  'audit_mode' => 'disabled'
)

default['chef_client']['config'] = client_config_hash
default['chef_client']['interval'] = 3600
default['chef_client']['splay'] = 300
