class FormsController < ApplicationController
  def create
    # render plain: params[:title]
    render plain: Task.all
    Task.create(title: params[:title])
  end
end