bash 'repos_delete' do
	cwd '/etc/yum.repos.d'
	code <<-EOH
   	 rm -rf *
      EOH
end

