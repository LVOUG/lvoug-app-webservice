class Api::EventsController < ApplicationController

  def index
    if params[:from].present?
      @events = Event.where('updated_at > ?', DateTime.parse(params[:from]))
    else
      @events = Event.all
    end
    render json: @events
  end

  def show
    render json: Event.find(params[:id])
  end

end
