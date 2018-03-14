#
# Cookbook:: myhaproxy
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
node.default['haproxy']['members'] = [{

 'hostname' => 'ec2-174-129-181-160.compute-1.amazonaws.com',
  'ipaddress' => '174.129.181.160',
  'port' => 80,
  'ssl_port' => 80
},{
  'hostname' => 'ec2-54-175-3-130.compute-1.amazonaws.com',
  'ipaddress' => '54.175.3.130',
  'port' => 80,
  'ssl_port' => 80
 }
]

include_recipe 'haproxy::manual'