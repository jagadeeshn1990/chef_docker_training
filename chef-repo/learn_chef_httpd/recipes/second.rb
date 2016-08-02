directory '/root/kamlesh/Dir1' do
  owner 'root'
  group 'root'
  mode '0755'
end

file "/root/kamlesh/Dir1/secondfile.txt" do
	content "Second File Created"

end
