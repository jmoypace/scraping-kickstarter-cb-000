# require libraries/modules here
require 'pry'
require "nokogiri"

def create_project_hash
  html = File.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)

end
binding.pry
create_project_hash

