class MatchesController < ApplicationController
  before_action :set_match, only: [:show, :edit, :update]

  def index
    @matches = Match.all
  end

  def show
  end

  def new
    @match = Match.new
  end

  def edit
  end

  def create
    @match = Match.new(match_params)
    if @match.save
      redirect_to match_path(@match)
    else
      render :new
    end
  end

  def update
    @match.update(match_params)
    if @match.save
      redirect_to match_path(@match)
    else
      render :new
    end
  end

  private

  def set_match
    @match = Match.find(params[:id])
  end

  def match_params
    params.require(:match).permit(:name, :start_time, :end_time, :description, :map_id)
  end
end