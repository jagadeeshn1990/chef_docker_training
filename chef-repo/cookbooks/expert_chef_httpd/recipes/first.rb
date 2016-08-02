file 'firstfile.txt' do
	content "This is my First File"
end

file 'firstfile.txt' do
        action :delete
end
