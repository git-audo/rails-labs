class SearchController < ApplicationController
  def index
    @response = Scraper::Search.activity
  end
end
