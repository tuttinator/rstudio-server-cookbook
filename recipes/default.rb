#
# Cookbook:: rstudio_server
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.


package 'r-base'


remote_file '/tmp/rstudio-server-1.1.463-amd64.deb' do
  source 'https://download2.rstudio.org/rstudio-server-1.1.463-amd64.deb'
  action :create
end

gdebi_package '/tmp/rstudio-server-1.1.463-amd64.deb' do
  source '/tmp/rstudio-server-1.1.463-amd64.deb'
  action :install
end