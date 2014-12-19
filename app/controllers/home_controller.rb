class HomeController < ApplicationController
  skip_before_action :authenticate_user!
  def index
    @matchs = Match.all.order(id: :desc)
  end
end