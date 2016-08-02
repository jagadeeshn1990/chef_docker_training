bash 'execute' do
  code <<-EOH
     ./dummy.sh

   EOH
end

Chef::Log.info("hello")
log 'message' do
# 	action :nothing
	 message "A message add to the log."
	  level :info
end

