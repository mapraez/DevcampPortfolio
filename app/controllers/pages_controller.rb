class PagesController < ApplicationController
  def home
    @posts = Blog.all
  end

  def index
  end

  def contact
  end
end
