require 'csv'
class FullData < ActiveRecord::Base

  def self.import_csv

    #CSV.foreach("db/.csv") do |row|
      # use row here...
      # end
    #end

    CSV.foreach('db/full_data.csv', :headers => true) do |row|
      FullData.create!(row.to_hash)
      #full_data = FullData.new
      #row.to_hash.each_pair do |k, v|
        #byebug 
        #full_data.send("#{k}=".to_sym, v)
      #end
    end
  end
end
