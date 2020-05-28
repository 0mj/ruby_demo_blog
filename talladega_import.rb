require 'csv'
require 'ApplicationController'

CSV.foreach('talladega.csv', :headers => true) do |row| 
    # Article.create!(row.to_hash)
end

# require 'smarter_csv'
#   options = {}
#   SmarterCSV.process('talladega.csv', options) do |chunk|
#     chunk.each do |data_hash|
#       Article.create!( data_hash )
#     end
#   end