class WelcomeController < ApplicationController
  
  
  def us_cert_rss

    require 'rss'
    require 'open-uri'

    url = 'https://www.us-cert.gov/ncas/all.xml'
    @titles = []
    open(url) do |rss|
      feed = RSS::Parser.parse(rss)
      @titles.push(feed.channel.title)
      feed.items.each do |item|
      
        @titles.push(item.title)
      end
      
      
    end
    @titles
  end

  def index
    @adjective = ['Jaded', 'Jagged', 'Jangling', 'Jarring', 'Jaunty', 'Jazzy', 'Jeering', 'Jesting', 'Jiggish', 'Jimp', 'Jingoistic', 'Jinxed', 'Jittery', 'Jocose', 'Jocular', 'Jocund', 'Jovial', 'Judicious', 'Jural'].sample
  end

  
end
