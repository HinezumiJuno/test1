#
# Cookbook Name:: capistrano
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
package "ruby2.2" do
    action :install 
end

gem_package "capistrano" do
    action :install
end