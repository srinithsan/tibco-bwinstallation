#
# Cookbook Name:: createdomain-dbems
# Recipe:: tnsfile
#
# Copyright (c) 2016 The Authors, All Rights Reserved.
#
# Generate the tnsnames.ora file for DB connection
#

config_user = node['createdomain-dbems']['config']['user']
config_group = node['createdomain-dbems']['config']['group']
tnsfile = node['createdomain-dbems']['config']['db_tnsfile']

template 'tnsnames.ora' do
  source 'tnsnames.ora.erb'
  mode '0755'
  path tnsfile
  owner config_user
  group config_group
end
