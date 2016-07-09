class SeguidoresController < ApplicationController
    def index
        require 'smarter_csv'
        options = {}
        SmarterCSV.process('input_file.csv', options) do |chunk|
            chunk.each do |data_hash|
            Moulding.create!( data_hash )
            end
        end
    end
end
