require 'nokogiri'
require 'open-uri'

xml = 'http://bngnwww.b-ch.com/caption/35470338/3365/834542366972205/4434631271.xml'
doc = Nokogiri::HTML(open(xml))
doc.encoding = 'utf-8'
puts doc.xpath("//style")

