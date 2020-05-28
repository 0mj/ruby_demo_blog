require 'httparty'
response = HTTParty.get('https://www.us-cert.gov/ncas/all.xml')
puts response.code
# 200
puts response.body