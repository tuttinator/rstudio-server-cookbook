#
# Cookbook:: rstudio_server
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.


package 'r-base'


gdebi_package 'https://download2.rstudio.org/rstudio-server-1.1.463-amd64.deb' do
  action :install
end