class EventsController < ApplicationController
  before_action :set_match, only: [:new, :create]

  def index
    @events = Event.all
  end

  def show
  end

  def new
    @event = Event.new
  end

  def create
    @event = Event.new(event_params)
    if @event.save
      redirect_to match_path(@match)
    else
      render :new
    end
  end

  private

  def set_match
    @match = Match.find(params[:match_id])
  end

  def event_params
    params.require(:event).permit(:category, :time, :posX, :posY, :ratio)
  end

end
