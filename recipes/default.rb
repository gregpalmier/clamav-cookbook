#
# Cookbook Name:: clamav-cookbook
# Recipe:: default
#
# Copyright (C) 2014 Greg Palmier
# 
# All rights reserved - Do Not Redistribute
#
node['clamav']['packages'].each do |pkg|
  package pkg do
    action :install
  end
end

# freshclam runs quiet after installing, run if no definitions on disk.
execute "freshclam_init" do
  command "freshclam"
  not_if { ::File.exists?("/var/lib/clamav/main.cvd") }
  action :nothing
end

template "/etc/clamav/clamd.conf" do
  source "clamd.conf.erb"
  owner "root"
  group 0
  mode 00644
  notifies :restart, "service[clamav-daemon]"
end

%w{ clamav-daemon clamav-freshclam }.each do |service|
  service service do
    action :start
    supports :start => true, :stop => true, :restart => true
  end
end
