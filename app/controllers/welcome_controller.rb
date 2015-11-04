class WelcomeController < ApplicationController
  def index
  	@hometown = 'Grovetown, GA'
  	@countries = ["Italy", "England", "France"]
  	@images = %w|england.jpg France.jpg italy.jpg|
  end

  def about
  	@color = params[:color]
  	@size = params[:size].to_i
  end
end
