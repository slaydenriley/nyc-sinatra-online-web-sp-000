class FiguresController < ApplicationController
  get '/figures' do
    erb:'/figures/index'
  end

  get '/figures/new' do
    @landmarks = Landmarks.all[:name]
    erb:'/figures/new'
  end

  post '/figures/new'
end
