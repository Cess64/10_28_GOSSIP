class BienvenueController < ApplicationController


  def index_post

  	puts "Hello depuis le serveur"
  	user = User.new
  	user.first_name = params["first_name"]
  	user.save
  	puts "c'est fini !"
  end
end
