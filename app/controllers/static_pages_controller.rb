class StaticPagesController < ApplicationController
  def home
    @posts = Post.order(:created_at).all
  end
end
