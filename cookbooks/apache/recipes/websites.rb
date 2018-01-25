file 'default www' do
	path '/var/www/html/index.html'
	content 'Hello World!'

end

webnodes = search('node', 'roles:web')

webnodes.each do |node|
	puts node
end
