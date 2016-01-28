require 'rest-client'

print 'Enter ONE of the following controller actions [index, new, edit, show]: '
input = gets.chomp
url = 'http://localhost:3000/users/'

case input
	when 'new' then url << 'new' 		# attach new to the end of the url
	when 'edit' then url << '1/edit' 	# attach 1/edit to the end of the url
	when 'show' then url << '1' 		# attach 1 to the end of the url
else
	url  # should default to root to avoide an error
end

puts 'GET REQUEST:'
puts RestClient.get(url)


# Rails doesn't like it when you try to make POST requests to your application 
# using the command line since POST requests typically represent the submission 
# of form data which may be sensitive. 
# The same is true for DELETE and PATCH requests.
url = 'http://localhost:3000/users/'
puts 'POST REQUEST:'
puts RestClient.post(url,'')