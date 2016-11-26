class EmotionsController < ApplicationController
  def index
  end

  def create
    render 'emotions/create'
  end
end
