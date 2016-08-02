script 'update index.html' do
  interpreter "bash"
  code <<-EOH
	cp -rf index.html /usr/share/httpd/noindex/index.html
    EOH
end
