class CrawlerContentsController < ApplicationController
  def home
  end

  def search
    
    @maps = Map.all
    @categories = Category.all
    
  end

  def select
  end
end
