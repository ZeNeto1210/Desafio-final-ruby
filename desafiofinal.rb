require 'net/http'
require 'nokogiri'

response = Net::HTTP.get_response(URI('http://example.com'))
File.open('example.html', 'w') do |file|
  file.write(response.body)
end

html_content = File.open('example.html')
doc = Nokogiri::HTML(html_content)
paragraph_content = doc.at('p').text

puts 'Conteúdo da tag <p>:'
puts paragraph_content
