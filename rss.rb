require 'rss'
require 'open-uri'

url = 'https://www.us-cert.gov/ncas/all.xml'
x = []
open(url) do |rss|
  feed = RSS::Parser.parse(rss)
  puts "Title: #{feed.channel.title}"
  feed.items.each do |item|
    puts "Item: #{item.title}"
  #   x.push(item.title)
  end
  # puts x
end