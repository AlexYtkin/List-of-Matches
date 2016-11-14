class PlayersController < ApplicationController

  def show
    @team = Team.find(params[:team_id])
    @players = @team.players.all
  end
  
end
