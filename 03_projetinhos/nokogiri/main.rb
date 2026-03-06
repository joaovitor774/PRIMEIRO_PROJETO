require 'open-uri'
require 'nokogiri'

url = 'https://example.com'

html = URI.open(url)

doc = Nokogiri::HTML(html)

doc.css('p').each do |p|
    puts p.text
end
