class HomeController < ApplicationController


  def index
    response = HTTParty.get("https://www.mangaeden.com/api/chapter/4e711cb0c09225616d037cc2/")

    @start = response["images"]





  end













end



