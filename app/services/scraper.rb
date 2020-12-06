module Scraper
  class Search
    def self.activity
      Faraday.get 'https://www.boredapi.com/api/activity'
    end
  end
end
