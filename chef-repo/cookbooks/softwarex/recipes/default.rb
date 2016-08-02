#
# Cookbook Name:: softwarex
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

include_recipe 'jre'

template '/usr/share/httpd/noindex/index.html' do
source 'index.html.erb'
end

service 'httpd' do
	action :start
end
