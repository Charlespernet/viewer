class MatchesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]
  before_action :set_match, only: [:show, :edit, :update]

  def index
    @matches = Match.all.order(id: :desc)
  end

  def show
    @p1 = @match.participants[0]
    @p2 = @match.participants[1]
  end

  def new
    @races = Race.all
    @players = Player.all
    @match = Match.new
    @match.participants.build
  end

  def create
    @match = Match.new(match_params)
    @match.participants.map { |p| p.match = @match }
    if @match.save
      redirect_to match_path(@match)
    else
      render :new
    end
  end

  def edit
    @races = Race.all
    @players = Player.all
  end

  def update
    @match.update(match_params)
    @match.participants.map { |p| p.match = @match }
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
    params.require(:match).permit(:name, :start_time, :end_time, :description, :map_id, participants_attributes: [:id, :player_id, :race_id, :match_id, :winner, :_destroy])
  end
end
