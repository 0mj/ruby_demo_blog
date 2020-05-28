require 'rss'
require 'open-uri'



class WelcomeController < ApplicationController
  

  def us_cert_rss

    require 'rss'
    require 'open-uri'
    url = 'https://www.us-cert.gov/ncas/all.xml'
    @titles = []
    open(url) do |rss|
      feed = RSS::Parser.parse(rss)
      titles.push(feed.channel.title)
      feed.items.each do |item|
      
        titles.push(item.title)
      end
    end
    
  end

  def index
    @adjective = ['Jaded', 'Jagged', 'Jangling', 'Jarring', 'Jaunty', 'Jazzy', 'Jeering', 'Jesting', 'Jiggish', 'Jimp', 'Jingoistic', 'Jinxed', 'Jittery', 'Jocose', 'Jocular', 'Jocund', 'Jovial', 'Judicious', 'Jural'].sample
  
    # ----------- 

    # this would typically be in own object
    
    # url = 'https://www.us-cert.gov/ncas/all.xml'
    url = 'all.xml'
    @titles = []
    open(url) do |rss|
      feed = RSS::Parser.parse(rss)
      @titles.push(feed.channel.title)
      feed.items.each do |item|
      
        @titles.push(item.title)
      end
    end
    # -----------




  end


end
