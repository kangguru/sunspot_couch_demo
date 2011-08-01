class SearchesController < ApplicationController
  def show
    @posts = Post.search do
      keywords params[:q]
    end.results
    
    render "posts/index"
  end
end