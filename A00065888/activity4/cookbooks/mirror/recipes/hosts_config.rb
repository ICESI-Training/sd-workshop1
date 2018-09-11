cookbook_file '/etc/hosts' do
  source 'hosts'
  owner 'root'
  group 'root'
  mode '0766'
  action :create
end
