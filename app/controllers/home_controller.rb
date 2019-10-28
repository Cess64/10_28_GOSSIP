class HomeController < ApplicationController

  def gossip
  	@all_gossips = []
    @all_gossips= Gossip.all
  end

  def show_gossip

    @gossip = Gossip.find(params[:user_id])
  end

end
