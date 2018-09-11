bash 'yum_update' do
  code <<-EOH
    yum repolist
    yum update
    EOH
  
end

