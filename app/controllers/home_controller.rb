class HomeController < ApplicationController
  def index
    @matchs = Match.all
  end
end