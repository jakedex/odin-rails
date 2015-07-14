require 'rest-client'
url = "http://localhost:3000/users"
puts RestClient.get(url)

puts "\nBelow is the new view:"
puts RestClient.get(url + "/new")

puts "\nBelow is the create view:"
puts RestClient.post(url, "")

# puts "\nBelow is the show view:"
# puts RestClient.get(url + "/show/1")
#
# puts "\nBelow is the edit view:"
# puts RestClient.get(url + "/edit/1")
