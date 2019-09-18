require 'nokogiri'
require 'open-uri'
require 'pry'

base_url = 'https://www.stryker.com'


    index_page =  base_url + '/us/en/portfolios/medical-surgical-equipment/infrastructure-and-room-design/ed.html/'

    doc = Nokogiri::HTML(open(index_page))

    doc.css('.product-item').each do |equip_css|

       binding.pry

    end
