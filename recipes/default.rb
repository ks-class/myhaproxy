#
# Cookbook:: myhaproxy
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

node.default['haproxy']['members'] = [{
  'hostname' => 'ec2-34-207-164-188.compute-1.amazonaws.com',
  'ipaddress' => '34.207.164.188',
  'port' => 80,
  'ssl_port' => 80
  },{
  'hostname' => 'ec2-34-229-107-1.compute-1.amazonaws.com',
  'ipaddress' => '34.229.107.1',
  'port' => 80,
  'ssl_port' => 80 
  }]

  include_recipe 'haproxy::manual'
