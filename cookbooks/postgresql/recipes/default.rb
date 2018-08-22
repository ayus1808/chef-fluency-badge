#
# Cookbook:: postgresql
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

package 'pstgresql-server' do
	notify :run, 'execute[pstgresql-init]'
end

execute 'pstgresql-init' do
	command 'pstgresql-setup initdb'
	action :nothing
end

service 'pstgresql' do
	action [:enable, :start]
end





