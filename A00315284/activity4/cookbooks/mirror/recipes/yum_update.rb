bash 'yum_update' do
	code <<-EOH
	    yum repolist
	    yum update -y
    EOH	
end

