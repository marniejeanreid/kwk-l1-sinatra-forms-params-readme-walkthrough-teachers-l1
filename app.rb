require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  # Add your post route and action below

  post '/food' do
    
    erb :food
    
  end

end




  # post '/food' do

  #   erb :food
  # end

    # @name=params[:name]
    # @favorite_food = params[:favorite_food]
#   post '/button' do
#     erb :button
#   end


